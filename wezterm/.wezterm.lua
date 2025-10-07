local wezterm = require 'wezterm'
local config = {}

config.default_cwd = '~/Documents'
if wezterm.target_triple == 'x86_64-pc-windows-msvc' then
	config.default_prog = { 'pwsh' }
end

-- Set theme
config.color_scheme = 'Adventure'

-- Set fonts
config.font = wezterm.font 'CodeNewRoman Nerd Font'
config.font_size = 14

return config

