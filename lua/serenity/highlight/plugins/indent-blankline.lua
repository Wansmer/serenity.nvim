local c = require('serenity.colors')

return {
  -- For v2
  IndentBlanklineChar = { fg = c.fg.sand0 },
  IndentBlanklineContextChar = { fg = c.cursor_line_number },
  IndentBlanklineContextStart = { sp = c.cursor_line_number, underline = true },

  -- For v3
  IblIndent = { fg = c.fg.sand0 },
  IblScope = { fg = c.cursor_line_number },
}
