-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.netrw_banner = 0 -- Hide banner
vim.g.netrw_browse_split = 4 -- Open in previous window
vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 4
vim.g.netrw_altv = 1

vim.opt.laststatus = 3

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true
vim.opt.linebreak = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/development/temporary/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.list = true
-- vim.opt.syntax = whitespace

-- to be fixed
-- hi Search guibg=peru guifg=wheat

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "120"
vim.opt.cursorline = true
vim.opt.cursorlineopt = "line"
-- vim.cmd("hi CursorLine guibg=#a80700 ctermbg=500 ")
--vim.cmd("hi CursorLine guibg=#603000 ctermbg=500 ")
-- vim.cmd("hi CursorLine guibg=#252560 gui=underline")
-- vim.cmd("hi CursorLine guibg=#203000 ctermbg=500 ")
--vim.cmd("hi CursorLine guibg=#40E0D0 ctermbg=500 ")
-- vim.api.nvim_set_hl(0, "Normal", {bg=Yellow })

-- 107 55 00
--  vim.api.nvim_set_hl(0, "CursorLine", { ctermbg=500, guibg=Yellow})

-- this should show the lower bannen always on the bottom
vim.opt.showtabline = 3

-- vim.opt.nvim_set_hl(0, "WinSeparator", { guifg = "#ff5733" })
vim.api.nvim_set_hl(0, "WinSeparator", { fg = "orange", bold = true })
-- vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#565f89", bold = true })
-- highlight WinSeparator guifg=orange
--
--
--
vim.opt.fillchars = {
  horiz = "-",
  horizup = "┻",
  horizdown = "┳",
  --  vert = "┃",
  vert = "|",
  vertleft = "┫",
  vertright = "┣",
  verthoriz = "╋",
}

vim.opt.foldmethod = "manual"
--vim.g.NetrwIsOpen = 0
--
--function ToogleFolder()
--  if vim.g.NetrwIsOpen == 1 then
--    for _, i in pairs(vim.api.nvim_list_bufs()) do
--      local buf_name = vim.api.nvim_buf_get_name(i)
--      if string.find(buf_name, "NetrwTreeListing") then
--        vim.api.nvim_buf_delete(i, { force = true })
--      end
--    end
--    vim.g.NetrwIsOpen = 0
--  else
--    vim.g.NetrwIsOpen = 1
--    vim.cmd("silent Vexplore")
--  end
--end
--
--vim.keymap.set("i", "<leader>nn", "<ESC>:lua ToogleFolder()<CR>i")
--vim.keymap.set("n", "<leader>nn", ":lua ToogleFolder()<CR>")
