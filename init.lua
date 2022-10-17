require("basic")
-- 快捷键映射
require("keybindings")
require("plugins")
-- 主题设置 （新增）
require("colorscheme")
-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
require("plugin-config.surround")
require("plugin-config.comment")
require("plugin-config.nvim-autopairs")
--require("plugin-config.hop")

-- 内置LSP (新增)
require("lsp.setup")
-- 内置LSP
require("lsp.cmp")
require("lsp.ui") -- 新增
require("plugin-config.indent-blankline")
require("lsp.null-ls")
