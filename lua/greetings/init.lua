local config = require('greetings.config')
local greet = require('greetings.module')

local setup = function(opts)
    config.set(opts)
end

return {
	greet = greet,
    setup = setup
}
