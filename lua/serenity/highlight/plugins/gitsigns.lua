local c = require('serenity.colors')

return {
  GitSignsAdd = { fg = c.info },
  GitSignsChange = { fg = c.warn },
  GitSignsDelete = { fg = c.err },
  GitSignsAddInline = { link = 'DiffAdd' },
  GitSignsChangeInline = { link = 'DiffChange' },
  GitSignsDeleteInline = { link = 'DiffDelete' },
}
