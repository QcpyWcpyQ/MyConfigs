local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- 核心配置
config.automatically_reload_config = false
config.enable_tab_bar = false
config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"
config.default_cursor_style = "BlinkingBar"
config.color_scheme = "Nord (Gogh)"
config.font = wezterm.font("JetBrains Mono", { weight = "Bold" })
config.font_size = 16

-- 分割线颜色
config.colors = {
  split = "#E5C07B",
}

-- 非活动窗格暗淡处理
config.inactive_pane_hsb = {
  saturation = 0.9,
  brightness = 0.3,
}

-- 内边距
config.window_padding = {
  left = 10,
  right = 10,
  top = 10,
  bottom = 10,
}

return config

