local c = require('serenity.colors')

return {
  IndentBlanklineChar = { fg = c.fg.sand0 },
  IndentBlanklineContextChar = { fg = c.cursor_line_number },
  IndentBlanklineContextStart = { sp = c.cursor_line_number, underline = true },
}
