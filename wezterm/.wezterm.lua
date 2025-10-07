local wezterm = require 'wezterm'
local config = {}

config.default_cwd = '~/Documents'

-- Set theme
config.color_scheme = 'Adventure'

-- Set fonts
config.font = wezterm.font 'CodeNewRoman Nerd Font'
config.font_size = 14

return config

