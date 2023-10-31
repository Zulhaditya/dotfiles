-- OXOCARBON
vim.opt.background = "dark"
vim.cmd.colorscheme "oxocarbon"
local base06 = "#949191"
vim.api.nvim_set_hl(0, "Comment", { fg = base06, italic = false })
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
