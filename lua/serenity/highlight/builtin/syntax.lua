local c = require('serenity.colors')
local m = require('serenity.highlight.builtin.main_hl')

return {
  -- Syntax: https://neovim.io/doc/user/syntax.html#group-name
  Comment = { fg = c.fg.sand3, italic = true }, -- any comment

  Constant = { fg = c.white, bold = true }, -- any constant
  String = { fg = c.fg.sand6 },
  -- Character = {}, -- a character constant: 'c', '\n'
  Number = { fg = c.white }, -- a number constant: 234, 0xff
  Boolean = { fg = c.white, bold = true }, -- a boolean constant: TRUE, false
  -- Float = {}, -- a floating point constant: 2.3e10

  -- TODO
  Identifier = { fg = m.Normal.fg }, -- any variable name
  Function = { fg = c.fg.sand8 }, -- function name (also: methods for classes)

  -- TODO
  Statement = { bold = false, fg = c.blue }, -- any statement
  Conditional = { fg = c.blue }, -- if, then, else, endif, switch, etc.
  -- Repeat = { fg = c.blue }, -- for, do, while, etc.
  -- Label = { fg = c.blue }, -- case, default, etc.
  Operator = { fg = c.blue }, -- "sizeof", "+", "*", etc.
  Keyword = { fg = c.fg.sand6 }, -- any other keyword
  Exception = { link = 'Keyword' }, -- try, catch, throw

  PreProc = { fg = c.blue, bold = true }, -- generic Preprocessor
  Include = { fg = c.blue, bold = false }, -- preprocessor #include
  Define = { fg = c.blue, bold = true }, -- preprocessor #define
  Macro = { fg = c.blue, bold = true }, -- same as Define
  PreCondit = { fg = c.blue, bold = true }, -- preprocessor #if, #else, #endif, etc.

  Type = { fg = c.fg.sand9, bold = true }, -- int, long, char, etc.
  -- StorageClass = {}, -- static, register, volatile, etc.
  -- Structure = {}, -- struct, union, enum, etc.
  -- Typedef = {}, -- A typedef

  -- TODO
  Special = { fg = '#696969' }, -- any special symbol
  -- SpecialChar = {}, -- special character in a constant
  -- Tag = {}, -- you can use CTRL-] on this
  -- Delimiter = {}, -- character that needs attention
  -- SpecialComment = {}, -- special things inside a comment
  -- Debug = {}, -- debugging statements

  -- Underlined = {}, -- text that stands out, HTML links

  -- Ignore = {}, -- left blank, hidden  |hl-Ignore|

  -- Error = {}, -- any erroneous construct

  Todo = { bg = c.accent, fg = m.Normal.bg }, -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX
}
