local hl_groups = vim.tbl_extend('force', require('serenity.highlight.builtin'), require('serenity.highlight.plugins'))

local M = {}

function M.load()
  if vim.g.colors_name then
    vim.cmd.highlight('clear')
  end

  if vim.fn.exists('syntax_on') then
    vim.cmd.syntax('reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'serenity'

  for name, opts in pairs(hl_groups) do
    vim.api.nvim_set_hl(0, name, opts)
  end
end

return M
