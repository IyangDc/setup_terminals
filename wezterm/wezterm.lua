local wezterm = require("wezterm")
local config = {
  font_size = 16,
  font = wezterm.font("JetBrains Mono", { weight = "Regular" }),
  color_scheme = 'Catppuccin Mocha',
  
  use_fancy_tab_bar = false,
  hide_tab_bar_if_only_one_tab = false,
  window_decorations = "RESIZE",
  show_new_tab_button_in_tab_bar = true,
  window_background_opacity =0.9,
  macos_window_background_blur = 70,
  text_background_opacity = 0.9,
  adjust_window_size_when_changing_font_size = false,
  window_padding = {
    left = 25,
    right = 20,
    top = 20,
    bottom = 10,
  },
}

return config
