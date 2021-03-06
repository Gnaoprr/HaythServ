
local library = require("cubescript_library")

-- Give the cubescript environment direct access to the core table
setmetatable(library, {
    __index = function(_, value)
        return core[value] or core.vars[value] or _G[value]
    end
})

find_script = library.find_script
exec = library.exec
pexec = library.pexec
exec_if_found = library.exec_if_found
search_paths = library.exec_search_paths
exec_handler = library.exec_type
readman = function(command)
    local f = io.open(string.format("script/man/%s.man", command), "r")
    if f == nil then
         return false
    end   
    local content = string.format("\fs\f3>>> \f4[\f1ARGS\f4]\fr\fs: \f5%s\n\f3>>> \f4[\f1MAN\f4]\fr: \f0%s", f:read(), f:read())
    f:close()
    return content
end
inarray = function(a, i)
    for k, v in pairs(a) do
        if v == i then return k end
    end
    return false
end

--[[readargs = function()
    return ""
end]] -- Shouldn't be needed anymore anywhere

function add_exec_search_path(path)
    search_paths[#search_paths + 1] = path
end

exec_handler["vars"] = library.exec_cubescript


function cubescript.eval_string(code)
    return cubescript.eval(code .. "\n", library)
end

cubescript.library = library

--[[ Backwards compatibility stuff (deprecated) ]]

core.parse_list = library.parse_array

execIfFound = exec_if_found

library.global = function(name, value)
    local property_value = value
    core.vars[name] = function(value)
        if value then
            property_value = value
            event_listener.trigger_event("varchanged", name)
            return value
        else
            return property_value
        end
    end
end

library.interval = function(time, func)
    if type(func) == "string" then
        func = library.func("", func)
    end
    return server.interval(time, func) 
end

library.sleep = function(time, func)
    if type(func) == "string" then
        func = library.func("", func)
    end
    return server.sleep(time, func)
end

