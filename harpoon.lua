-- /usr/share/lua/5.1/config
local harpoon = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<space>a", harpoon.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)



vim.keymap.set("n", "<C-t>", ui.nav_next)
vim.keymap.set("n", "<C-g>", ui.nav_prev)
