local c = require('serenity.colors')

return {
  -- {{ Border
  NotifyERRORBorder = { bg = c.bg.dark5, fg = c.bg.dark5 },
  NotifyWARNBorder = { bg = c.bg.dark5, fg = c.bg.dark5 },
  NotifyINFOBorder = { bg = c.bg.dark5, fg = c.bg.dark5 },
  NotifyDEBUGBorder = { bg = c.bg.dark5, fg = c.bg.dark5 },
  NotifyTRACEBorder = { bg = c.bg.dark5, fg = c.bg.dark5 },
  -- }}

  -- {{ Icon
  -- NotifyERRORIcon = {},
  -- NotifyWARNIcon = {},
  -- NotifyINFOIcon = {},
  -- NotifyDEBUGIcon = {},
  -- NotifyTRACEIcon = {},
  -- }}

  -- {{ Title
  NotifyERRORTitle = { fg = c.accent },
  NotifyWARNTitle = { fg = c.accent },
  NotifyINFOTitle = { fg = c.accent },
  NotifyDEBUGTitle = { fg = c.accent },
  NotifyTRACETitle = { fg = c.accent },
  -- }}

  -- {{ Body
  NotifyERRORBody = { link = 'NormalFloat' },
  NotifyWARNBody = { link = 'NormalFloat' },
  NotifyINFOBody = { link = 'NormalFloat' },
  NotifyDEBUGBody = { link = 'NormalFloat' },
  NotifyTRACEBody = { link = 'NormalFloat' },
  -- }}

  NotifyBackground = { link = 'NormalFloat' },
}
