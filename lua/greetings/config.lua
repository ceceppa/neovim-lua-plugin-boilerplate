local config = {}

--- @class Opts
--- @field message boolean - The message to display

local DEFAULT_CONFIG = {
    message = "Hello, World!",
}

local function set(opts)
    config = vim.tbl_deep_extend("force", config, DEFAULT_CONFIG, opts or {})
end

local function get()
    return config
end

return {
    set = set,
    get = get
}

