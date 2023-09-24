local c = require('serenity.colors')

return {
  -- It's not really ToggleTerm embedet styles.
  -- For use it, you need add following code to toggleterm.setup({ on_open = ... })
  -- on_open = function(term)
  --   local ns = vim.api.nvim_create_namespace('ToggleTerm')
  --   vim.api.nvim_set_hl(ns, 'Normal', { link = 'TTNormal' })
  --   vim.api.nvim_set_hl(ns, 'FloatBorder', { link = 'TTBorder' })
  --   vim.api.nvim_win_set_hl_ns(term.window, ns)
  -- end,

  TTNormal = { bg = c.bg.dark0 },
  TTBorder = { bg = c.bg.dark0, fg = c.separator },
}
