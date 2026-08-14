return {
    "nvim-telescope/telescope.nvim",
    opts = function(_, opts)
        local telescope = require("telescope")
        local builtin = require("telescope.builtin")
        local actions = require("telescope.actions")

        opts.defaults = {
            file_ignore_patterns = {
                "node_modules",
                ".git/",
                "venv/",
                ".venv/",
                "__pycache__/",
                "dist/",
                "build/",
            },
            path_display = { "smart" },
            mappings = {
                i = {
                    ["<C-k>"] = actions.move_selection_previous, -- move to prev result
                    ["<C-j>"] = actions.move_selection_next, -- move to next result
                    ["<C-q>"] = actions.send_selected_to_qflist + actions.open_qflist,
                    ["<esc>"] = require("telescope.actions").close,
                    ["<leader>"] = require("telescope.actions").close,
                },
            },
        }
        telescope.load_extension("fzf")
    end,
    keys = {
        { "<leader>,", "<cmd>Telescope buffers sort_mru=true sort_lastused=true<cr>", desc = "Switch Buffer" },
        { ";f", "<cmd>Telescope find_files<cr>", { desc = "Fuzzy find files in cwd" } },
        { ";s", "<cmd>Telescope live_grep<cr>", { desc = "Find string in cwd" } },
        { "<leader>fu", "<cmd>Telescope grep_string<cr>", { desc = "Find string under cursor in cwd" } },
        {
            ";a",
            function()
                require("telescope.builtin").find_files({ cwd = "~/.config", prompt_title = "Search Config Files" })
            end,
            { desc = "Search Config Files" },
        },
        {
            ";c",
            function()
                require("telescope.builtin").find_files({ cwd = "~/.config/nvim", prompt_title = "Search Config Files" })
            end,
            { desc = "Search Config Files" },
        },
    },
}
