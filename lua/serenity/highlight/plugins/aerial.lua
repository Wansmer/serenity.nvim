local c = require('serenity.colors')

vim.api.nvim_create_autocmd('FileType', {
  pattern = 'aerial',
  callback = function()
    local win = vim.api.nvim_get_current_win()
    vim.wo[win].winhighlight = table.concat({
      'Normal:AerialNormal',
      'WinBar:AerialNormal',
      'SignColumn:AerialNormal',
      'FoldColumn:AerialNormal',
      'LineNr:AerialNormal',
      'TabLine:AerialNormal',
      'CursorLine:AerialLine',
    }, ',')
  end,
})

return {
  AerialNormal = { bg = c.bg.dark2 },
  AerialGuide = { fg = c.fg.sand0 },
  AerialLine = { bg = c.bg.dark4 },
}
