local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

return {
  -- It's not really ToggleTerm embedet styles
  TTNormal = { bg = c.bg.dark0 },
  TTBorder = { bg = c.bg.dark0, fg = c.separator },
}
