local wezterm = require('wezterm')

local font = 'FiraCode Nerd Font'
local font_size = 14

return {
   font = wezterm.font(font),
   font_size = font_size,
   bold_brightens_ansi_colors = 'BrightAndBold',
   default_cursor_style = 'BlinkingBar',

   --ref: https://wezfurlong.org/wezterm/config/lua/config/freetype_pcf_long_family_names.html#why-doesnt-wezterm-use-the-distro-freetype-or-match-its-configuration
   freetype_load_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
   freetype_render_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
}
