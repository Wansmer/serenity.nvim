local c = require('serenity.colors')

return {
  DiagnosticError = { fg = c.err },
  DiagnosticWarn = { fg = c.warn },
  DiagnosticInfo = { fg = c.info },
  DiagnosticHint = { fg = c.hint },

  -- {{ Virtual text
  -- DiagnosticVirtualTextError = {},
  -- DiagnosticVirtualTextWarn = {},
  -- DiagnosticVirtualTextInfo = {},
  -- DiagnosticVirtualTextHint = {},
  -- DiagnosticVirtualTextOk = {},
  -- }}

  -- {{ Underline
  DiagnosticUnderlineError = { sp = c.err },
  DiagnosticUnderlineWarn = { sp = c.warn },
  DiagnosticUnderlineInfo = { sp = c.info },
  DiagnosticUnderlineHint = { sp = c.hint },
  -- DiagnosticUnderlineOk = {},
  -- }}

  -- {{ Floating
  -- DiagnosticFloatingError = {},
  -- DiagnosticFloatingWarn = {},
  -- DiagnosticFloatingInfo = {},
  -- DiagnosticFloatingHint = {},
  -- DiagnosticFloatingOk = {},
  -- }}

  -- {{ Signs
  -- DiagnosticSignError = {},
  -- DiagnosticSignWarn = {},
  -- DiagnosticSignInfo = {},
  -- DiagnosticSignHint = {},
  -- DiagnosticSignOk = {},
  -- }}

  -- {{ Deprecated/Unnecessary
  DiagnosticDeprecated = { strikethrough = true, fg = c.fg.sand3, italic = true },
  DiagnosticUnnecessary = { strikethrough = false, fg = c.fg.sand3, italic = true },
  -- }}
}
