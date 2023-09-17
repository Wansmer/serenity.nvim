local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

local preview_bg = c.bg.dark3
local list_bg = c.bg.dark4
-- local preview_bg = c.bg.dark4
-- local list_bg = c.bg.dark3

return {
  GlancePreviewNormal = { bg = preview_bg },
  GlanceListNormal = { bg = list_bg },
  -- {{ Border
  GlanceBorderTop = { fg = preview_bg, bg = preview_bg },
  GlancePreviewBorderBottom = { fg = preview_bg, bg = preview_bg },
  GlanceListBorderBottom = { fg = list_bg, bg = list_bg },
  -- }}
  GlancePreviewCursorLine = { link = 'Visual' },
  -- GlancePreviewMatch = { bold = true, fg = c.fg.sand9 },
  GlancePreviewSignColumn = { bg = preview_bg },
  -- GlancePreviewEndOfBuffer = {},
  -- GlancePreviewLineNr = { bg = c.bg.dark2 },
  -- GlanceWinBarFilename = {},
  -- GlanceWinBarFilepath = {},
  -- GlanceWinBarTitle = {},
  -- GlanceListFilename = {},
  -- GlanceListFilepath = {},
  -- GlanceListCount = {},
  -- GlanceListMatch = {},
  -- GlanceListCursorLine = {},
  -- GlanceListEndOfBuffer = {},
  -- GlanceFoldIcon = {},
  -- GlanceIndent = {},
}
