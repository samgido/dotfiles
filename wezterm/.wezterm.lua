local wezterm = require 'wezterm'
local config = {}

-- Optimizations
config.front_end = "WebGpu"

-- Startup behavior
config.default_cwd = wezterm.home_dir .. '/Documents'
if wezterm.target_triple == 'x86_64-pc-windows-msvc' then
	config.default_prog = { 'pwsh' }
end

-- Theme
config.color_scheme = 'Adventure'

-- Fonts
config.font = wezterm.font 'CodeNewRoman Nerd Font'
config.font_size = 14

return config

