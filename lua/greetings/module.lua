local config = require('greetings.config')

local function greet()
    print(config.get().message)
end

return greet
