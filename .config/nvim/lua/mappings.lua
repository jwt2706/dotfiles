require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>cc", "<cmd>CopilotChatToggle<CR>", { desc = "Copilot Chat" })
map("v", "<leader>ce", "<cmd>CopilotChatExplain<CR>", { desc = "Explain Code" })
map("v", "<leader>cf", "<cmd>CopilotChatFix<CR>", { desc = "Fix Code" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
