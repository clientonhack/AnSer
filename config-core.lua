local HttpService = game:GetService("HttpService")

local CONFIG_FOLDER = "AnSerConfigs"

-- Проверяем реальное наличие функций файловой системы
local hasFS = (type(writefile) == "function" and type(readfile) == "function")

if not hasFS then
	isfolder = function() return true end
	makefolder = function() end
	isfile = function() return false end
	writefile = function() end
	readfile = function() return "{}" end
	listfiles = function() return {} end
	delfile = function() end
else
	if type(isfolder) == "function" and not isfolder(CONFIG_FOLDER) then
		if type(makefolder) == "function" then
			makefolder(CONFIG_FOLDER)
		end
	end
end

local Registry = {}
local API = {}

function API.RegisterToggle(id, getValue, setValue)
	Registry[id] = {
		type = "toggle",
		get = getValue,
		set = setValue,
	}
end

function API.RegisterSlider(id, getValue, setValue)
	Registry[id] = {
		type = "slider",
		get = getValue,
		set = setValue,
	}
end

function API.RegisterMode(id, getValue, setValue)
	Registry[id] = {
		type = "mode",
		get = getValue,
		set = setValue,
	}
end

function API.RegisterKeybind(id, getValue, setValue)
	Registry[id] = {
		type = "keybind",
		get = getValue,
		set = setValue,
	}
end

function API.Save(name)
	name = (name and #name > 0) and name or "default"
	local data = { version = 1, entries = {} }

	for id, entry in pairs(Registry) do
		local ok, value = pcall(entry.get)
		if ok then
			data.entries[id] = {
				type = entry.type,
				value = value,
			}
		end
	end

	local ok, json = pcall(function() return HttpService:JSONEncode(data) end)
	if ok and json then
		pcall(writefile, CONFIG_FOLDER .. "/" .. name .. ".json", json)
		return true
	end
	return false
end

function API.Load(name)
	name = (name and #name > 0) and name or "default"
	local path = CONFIG_FOLDER .. "/" .. name .. ".json"

	if type(isfile) == "function" and not isfile(path) then
		return false
	end

	local readOk, content = pcall(readfile, path)
	if not readOk or not content or #content == 0 then
		return false
	end

	local ok, data = pcall(function()
		return HttpService:JSONDecode(content)
	end)

	if not ok or not data or not data.entries then
		return false
	end

	for id, saved in pairs(data.entries) do
		local entry = Registry[id]
		if entry and type(saved) == "table" and saved.value ~= nil then
			pcall(entry.set, saved.value)
		end
	end

	return true
end

function API.ListConfigs()
	if type(listfiles) ~= "function" then return {} end
	local ok, files = pcall(listfiles, CONFIG_FOLDER)
	if not ok or not files then return {} end

	local names = {}
	for _, path in ipairs(files) do
		local name = path:match("([^/\\]+)%.json$")
		if name then table.insert(names, name) end
	end
	return names
end

function API.Delete(name)
	local path = CONFIG_FOLDER .. "/" .. name .. ".json"
	if type(isfile) == "function" and isfile(path) then
		pcall(delfile, path)
		return true
	end
	return false
end

function API.GetRegistry()
	return Registry
end

_G.AnSerConfig = API
_G.AnSerConfigReady = true
