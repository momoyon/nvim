require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>ww", ":set wrap!<CR>", { desc = "Toggle line wrap" })

-- GitSigns mappings
map("n", "<leader>gp", ":Gitsigns preview_hunk_inline<CR>", { desc = "Preview gitsigns hunk line" })
map("n", "<leader>gr", ":Gitsigns reset_hunk<CR>", { desc = "Reset hunk" })
map("n", "]g", ":Gitsigns next_hunk<CR>", { desc = "Goes to the next git hunk" })
map("n", "[g", ":Gitsigns prev_hunk<CR>", { desc = "Goes to the prev git hunk" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
