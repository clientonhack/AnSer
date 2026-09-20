local HttpService = game:GetService("HttpService")

local CONFIG_FOLDER = "AnSerConfigs"

if type(isfolder) ~= "function" then
	isfolder = function() return true end
	makefolder = function() end
	isfile = function() return false end
	writefile = function() end
	readfile = function() return "{}" end
	listfiles = function() return {} end
	delfile = function() end
end

if not isfolder(CONFIG_FOLDER) then
	makefolder(CONFIG_FOLDER)
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
	name = name or "default"
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

	local json = HttpService:JSONEncode(data)
	writefile(CONFIG_FOLDER .. "/" .. name .. ".json", json)
	return true
end

function API.Load(name)
	name = name or "default"
	local path = CONFIG_FOLDER .. "/" .. name .. ".json"

	if not isfile(path) then
		return false
	end

	local ok, data = pcall(function()
		return HttpService:JSONDecode(readfile(path))
	end)

	if not ok or not data or not data.entries then
		return false
	end

	for id, saved in pairs(data.entries) do
		local entry = Registry[id]
		if entry then
			pcall(entry.set, saved.value)
		end
	end

	return true
end

function API.ListConfigs()
	local files = listfiles(CONFIG_FOLDER)
	local names = {}
	for _, path in ipairs(files) do
		local name = path:match("([^/\\]+)%.json$")
		if name then table.insert(names, name) end
	end
	return names
end

function API.Delete(name)
	local path = CONFIG_FOLDER .. "/" .. name .. ".json"
	if isfile(path) then
		delfile(path)
		return true
	end
	return false
end

function API.GetRegistry()
	return Registry
end

_G.AnSerConfig = API
_G.AnSerConfigReady = true
