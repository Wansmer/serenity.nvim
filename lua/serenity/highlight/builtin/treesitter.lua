local c = require('serenity.colors')

return {
  -- Tree-Sitter highlights

  -- ['@text.literal'] = {}, -- Comment
  -- ['@text.reference'] = {}, -- Identifier
  -- ['@text.title'] = {}, -- Title
  -- ['@text.uri'] = {}, -- Underlined
  -- ['@text.underline'] = {}, -- Underlined
  -- ['@text.todo'] = {}, -- Todo
  --
  -- ['@comment'] = {}, -- Comment
  -- ['@punctuation'] = {}, -- Delimiter
  --
  -- ['@constant'] = {}, -- Constant
  -- ['@constant.builtin'] = {}, -- Special
  -- ['@constant.macro'] = {}, -- Define
  -- ['@define'] = {}, -- Define
  -- ['@macro'] = {}, -- Macro
  -- ['@string'] = {}, -- String
  -- ['@string.escape'] = {}, -- SpecialChar
  -- ['@string.special'] = {}, -- SpecialChar
  -- ['@character'] = {}, -- Character
  -- ['@character.special'] = {}, -- SpecialChar
  -- ['@number'] = {}, -- Number
  -- ['@boolean'] = {}, -- Boolean
  -- ['@float'] = {}, -- Float
  --
  -- ['@function'] = {}, -- Function
  ['@function.builtin'] = { fg = c.blue }, -- Special
  -- ['@function.macro'] = {}, -- Macro
  -- ['@parameter'] = {}, -- Identifier
  -- ['@method'] = {}, -- Function
  -- ['@field'] = { fg = c.blue }, -- Identifier
  -- ['@property'] = {}, -- Identifier
  -- ['@constructor'] = {}, -- Special
  --
  -- ['@conditional'] = {}, -- Conditional
  -- ['@repeat'] = {}, -- Repeat
  -- ['@label'] = {}, -- Label
  -- ['@operator'] = {}, -- Operator
  -- ['@keyword'] = {}, -- Keyword
  -- ['@exception'] = {}, -- Exception
  --
  -- ['@variable'] = {}, -- Identifier
  -- ['@type'] = {}, -- Type
  -- ['@type.definition'] = {}, -- Typedef
  -- ['@storageclass'] = {}, -- StorageClass
  -- ['@structure'] = {}, -- Structure
  -- ['@namespace'] = {}, -- Identifier
  -- ['@include'] = {}, -- Include
  -- ['@preproc'] = {}, -- PreProc
  -- ['@debug'] = {}, -- Debug
  -- ['@tag'] = {}, -- Tag

  -- Custom
  ['@variable.luadoc'] = { link = 'Comment' },
  -- ['@tag.vue'] = {},
  ['@text.reference'] = { fg = c.text, bold = true },
  ['@text.literal.markdown_inline'] = { link = 'Keyword' },
  ['@text.literal.block.markdown'] = { link = 'Keyword' },
  ['@text.todo.unchecked'] = { fg = c.err },
  ['@text.todo.checked'] = { fg = c.info, strikethrough = true },
}
