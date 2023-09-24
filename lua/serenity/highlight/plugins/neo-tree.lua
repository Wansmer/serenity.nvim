local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

return {
  NeoTreeNormal = { bg = c.bg.dark2 },
  NeoTreeNormalNC = { bg = c.bg.dark2 },
  NeoTreeCursorLine = { bg = c.bg.dark4 },
  NeoTreeWinSeparator = { bg = m.Normal.bg, fg = m.Normal.bg },
  NeoTreeRootName = { fg = c.fg.sand4, italic = true, bold = true },
  NeoTreeIndentMarker = { fg = c.fg.sand0 },

  -- {{ Float
  NeoTreeFloatNormal = m.Float,
  NeoTreeFloatBorder = m.Float,
  NeoTreeFloatTitle = { bold = true, bg = c.fg.sand9, fg = c.bg.dark0 },
  -- }}

  -- NeoTreeTitleBar = { bg = c.bg.dark0, fg = c.accent },

  -- {{ Tabs
  NeoTreeTabActive = { bg = c.bg.dark2, fg = m.Normal.fg, bold = true },
  NeoTreeTabInactive = { bg = m.Normal.bg, fg = c.bg.dark7 },
  NeoTreeTabSeparatorActive = { bg = c.bg.dark2, fg = c.separator },
  NeoTreeTabSeparatorInactive = { bg = m.Normal.bg, fg = c.separator },
  -- }}

  -- {{ Git status
  NeoTreeGitDeleted = { fg = c.fg.sand1, strikethrough = true },
  NeoTreeGitIgnored = { fg = c.fg.sand2 },
  NeoTreeGitStaged = { fg = c.fg.sand6 },
  NeoTreeGitModified = { fg = c.fg.sand8 },
  NeoTreeGitRenamed = { fg = c.fg.sand8 },
  NeoTreeGitAdded = { fg = c.fg.sand9 },
  NeoTreeGitUntracked = { fg = c.fg.sand9, italic = true },
  -- NeoTreeGitConflict = { fg = c},
  -- }}
}
