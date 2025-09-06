local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.initial_cols = 150
config.initial_rows = 40
config.font = wezterm.font("JetBrains Mono", { weight = "Regular", italic = true })
config.font_size = 15.0
config.window_background_opacity = 0.95
config.enable_tab_bar = true
config.color_scheme = "Dracula"

return config;