local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

return {
  LazyButton = { bg = c.bg.dark2, fg = m.Normal.fg },
  LazyButtonActive = { bg = c.accent, fg = c.bg.dark0, bold = true },
  LazyNormal = { bg = c.bg.dark3, fg = c.fg.sand7 },
  LazyComment = { link = 'Comment' },
  LazyH1 = { bg = c.accent, fg = c.bg.dark0, bold = true },
  -- LazyH2 = {},
  LazyProgressDone = { bg = c.bg.dark3, fg = c.accent },
  LazyProgressTodo = {
    bg = c.bg.dark3,
    fg = c.fg.sand0,
  },
  LazyProp = {
    bg = c.bg.dark3,
    fg = m.Normal.fg,
  },
  LazyUrl = { fg = c.bg.dark9 },
  LazyDir = { link = 'LazyUrl' },
  -- LazySpecial = {},
  -- LazyReasonStart = {},
  -- LazyReasonCmd = {},
}
