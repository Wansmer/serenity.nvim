local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

return {
  MiniPickBorder = { bg = c.bg.dark3, fg = c.bg.dark3 },
  MiniPickNormal = { bg = c.bg.dark3 },
  MiniPickPrompt = { bg = m.Normal.bg },
}

-- * `MiniPickBorder` - window border.
-- * `MiniPickBorderBusy` - window border while picker is busy processing.
-- * `MiniPickBorderText` - non-prompt on border.
-- * `MiniPickIconDirectory` - default icon for directory.
-- * `MiniPickIconFile` - default icon for file.
-- * `MiniPickHeader` - headers in info buffer and previews.
-- * `MiniPickMatchCurrent` - current matched item.
-- * `MiniPickMatchMarked` - marked matched items.
-- * `MiniPickMatchRanges` - ranges matching query elements.
-- * `MiniPickNormal` - basic foreground/background highlighting.
-- * `MiniPickPreviewLine` - target line in preview.
-- * `MiniPickPreviewRegion` - target region in preview.
-- * `MiniPickPrompt` - prompt.
