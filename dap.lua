-- /usr/share/lua/5.1/config
local dap = require("dap")

vim.keymap.set("n", "<space>d", dap.toggle_breakpoint)
vim.keymap.set("n", "<space>o", dap.step_over)
vim.keymap.set("n", "<space>i", dap.step_into)
vim.keymap.set("n", "<space>c", dap.continue)


