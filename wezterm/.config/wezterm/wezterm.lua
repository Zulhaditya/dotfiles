local wezterm = require("wezterm")
local config = {}

config.font = wezterm.font("JetBrains Mono")
config.font_size = 16
config.color_scheme = "Vs Code Dark+ (Gogh)"
config.enable_tab_bar = false
config.enable_wayland = false
config.window_background_image = "/home/ackxle/Pictures/Wallpaper/wife.jpg"
config.window_background_image_hsb = {
  brightness = 0.2,
  hue = 1.0,
  saturation = 1.0,
}
config.window_padding = {
  left = 30,
  right = 30,
  top = 10,
  bottom = 10,
}

return config
