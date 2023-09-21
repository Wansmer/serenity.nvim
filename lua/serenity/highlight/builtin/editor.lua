local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

return {
  -- {{ Normal
  Normal = m.Normal,
  NormalNC = m.NormalNC,
  -- }}

  CursorLine = m.CursorLine,
  MatchParen = { bold = true, fg = c.accent },
  Visual = m.Visual,

  -- {{ Separators
  WinSeparator = { bg = m.Normal.bg, fg = c.separator },
  VertSplit = { bg = m.Normal.bg, fg = c.separator },
  -- }}

  -- {{ Winbar
  WinBar = { bg = m.Normal.bg },
  WinBarNC = { bg = m.Normal.bg },
  -- }}

  -- {{ Status line
  StatusLine = { bg = c.bg.dark2 },
  -- StatusLineNC = {},
  -- }}
  ColorColumn = { bg = c.fg.sand0 },

  -- {{ Status column
  -- number
  LineNr = { bg = m.Normal.bg, fg = c.linenr },
  CursorLineNr = {
    bg = m.CursorLine.bg,
    fg = c.cursor_line_number,
    bold = true,
  },
  -- LineNrAbove = { link = 'LineNr' },
  -- LineNrBelow = { link = 'LineNr' },
  -- signs
  SignColumn = { bg = m.Normal.bg },
  -- TODO: why not working?
  CursorLineSign = { bg = m.CursorLine.bg },
  -- folds
  FoldColumn = { bg = m.Normal.bg, fg = c.accent },
  CursorLineFold = { bg = m.CursorLine.bg, fg = c.accent },
  Folded = { bg = m.Normal.bg, fg = c.separator },
  -- }}

  -- {{ Search
  IncSearch = { bg = c.accent, fg = c.bg.dark2 },
  CurSearch = { link = 'IncSearch' }, -- Text under cursor when n,N, etc
  Search = { link = 'Visual' },
  Substitute = { link = 'IncSearch' },
  -- }}

  -- {{ Float window
  NormalFloat = m.Float,
  FloatBorder = m.Float,
  FloatTitle = { bold = true, bg = c.fg.sand9, fg = c.bg.dark0 },
  FloatFooter = { bold = true, bg = c.fg.sand9, fg = c.bg.dark0 },
  -- }}

  -- {{ Popup menu
  Pmenu = { bg = m.Float.bg },
  PmenuSel = { link = 'Visual' },
  PmenuSbar = { bg = m.Float.bg },
  PmenuThumb = { bg = c.bg.dark7 },
  -- PmenuKind = {},
  -- PmenuKindSel = {},
  -- PmenuExtra = {},
  -- PmenuExtraSel = {},
  -- }}

  Directory = { fg = c.fg.sand5, bold = true },

  -- {{ Diff
  -- DiffAdd = {},
  -- DiffChange = {},
  -- DiffDelete = {},
  -- DiffText = {},
  -- }}

  -- {{ Terminal
  -- TermCursor = {},
  -- TermCursorNC = {},
  -- }}

  -- {{ Tabline
  -- TabLine = {},
  -- TabLineFill = {},
  -- TabLineSel = {},
  -- }}

  NonText = { fg = c.accent },
  Title = { fg = c.fg.sand8, bold = true },

  -- ModeMsg = {},
  -- MsgArea = {},
  -- MsgSeparator = {}, -- Looks like bad shown in statusline
  MoreMsg = { fg = '#82E887' },
  -- Question = {},
  -- QuickFixLine = {},
  SpecialKey = { fg = c.accent },

  -- ErrorMsg = {},

  -- {{ Spell
  -- SpellBad = {},
  -- SpellCap = {},
  -- SpellLocal = {},
  -- SpellRare = {},
  -- }}

  -- WarningMsg = {},
  Whitespace = { fg = c.accent },
  -- WildMenu { },
}
