local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.contacts', publisherId='tech.scotth' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.get = defaultFunction
lib.canAccess = defaultFunction
lib.requestAccess = defaultFunction

-- Return an instance
return lib