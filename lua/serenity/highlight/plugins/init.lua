-- Plugins highlights
return vim.tbl_deep_extend(
  'force',
  require('serenity.highlight.plugins.neo_tree'),
  require('serenity.highlight.plugins.telescope'),
  require('serenity.highlight.plugins.notify'),
  require('serenity.highlight.plugins.gitsigns'),
  require('serenity.highlight.plugins.lazy'),
  require('serenity.highlight.plugins.illuminate'),
  require('serenity.highlight.plugins.glance'),
  require('serenity.highlight.plugins.toggleterm')
)
