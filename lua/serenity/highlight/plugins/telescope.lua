local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

return {
  -- {{ Prompt section
  TelescopePromptBorder = { bg = m.Float.bg, fg = m.Float.bg },
  TelescopePromptNormal = m.Float,
  TelescopePromptCounter = { bold = true, fg = c.accent },
  -- }}

  -- {{ Result section
  TelescopeResultsTitle = { bold = true, bg = c.fg.sand9, fg = c.bg.dark0 },
  TelescopeResultsBorder = { bg = c.bg.dark3, fg = c.bg.dark3 },
  TelescopeResultsNormal = { bg = c.bg.dark3 },
  TelescopeSelectionCaret = { fg = c.err },
  TelescopeMatching = { bold = true, fg = c.fg.sand9 },
  -- }}

  -- {{ Preview section
  TelescopePreviewBorder = { bg = c.bg.dark2, fg = c.bg.dark2 },
  TelescopePreviewNormal = { bg = c.bg.dark2 },
  TelescopePreviewTitle = { bold = true, bg = c.fg.sand9, fg = c.bg.dark0 },
  -- }}
}
