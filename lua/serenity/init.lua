local o = require('serenity.options')

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

  local builtin = require('serenity.highlight.builtin')
  local plugins = {}

  for name, enabled in pairs(o.options.plugins) do
    if enabled then
      local ok, plug_hl = pcall(require, 'serenity.highlight.plugins.' .. name)
      if ok then
        for hl_group, v in pairs(plug_hl) do
          plugins[hl_group] = v
        end
      end
    end
  end

  local hl_groups = vim.tbl_extend('force', builtin, plugins, o.options.override)

  for hl_group, opts in pairs(hl_groups) do
    vim.api.nvim_set_hl(0, hl_group, opts)
  end
end

function M.setup(opts)
  o.update_opts(opts)
end

return M
