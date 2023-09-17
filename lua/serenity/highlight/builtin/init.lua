local editor = require('serenity.highlight.builtin.editor')
local syntax = require('serenity.highlight.builtin.syntax')
local diag = require('serenity.highlight.builtin.diagnostic')
local treesitter = require('serenity.highlight.builtin.treesitter')

return vim.tbl_extend('force', syntax, editor, diag, treesitter)
