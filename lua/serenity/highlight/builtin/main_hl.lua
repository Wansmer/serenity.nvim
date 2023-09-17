-- Main highlight groups whose colors are used by other highlight groups

local c = require('serenity.colors')

return {
  Normal = { bg = c.bg.dark0, fg = c.text },
  NormalNC = { bg = c.bg.dark0, fg = c.text },
  Float = { bg = c.bg.dark5 },
  CursorLine = { bg = c.bg.dark2 },
  Visual = { bg = c.light_blue },
}
