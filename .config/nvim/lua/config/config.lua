-- highlight current line number
vim.api.nvim_set_hl(0, "LineNr", { fg = "#B4D0E9", bold = true })

-- highlight when yanking
vim.api.nvim_set_hl(0, "YankHighlight", { bg = "#696969", fg = "#FFFFFF" })

-- highlight the borders
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#0DB9D7" })

-- vim.api.nvim_set_hl(0, "CustomRainbow1", { fg = "#E0AF68" }) -- Bright Red
-- vim.api.nvim_set_hl(0, "CustomRainbow2", { fg = "#BB9AF7" }) -- Bright Yellow
-- vim.api.nvim_set_hl(0, "CustomRainbow3", { fg = "#73DACA" }) -- Bright Green
-- vim.api.nvim_set_hl(0, "CustomRainbow4", { fg = "#FF9E64" }) -- Bright Cyan
-- vim.api.nvim_set_hl(0, "CustomRainbow5", { fg = "#9ECE6A" }) -- Bright Cyan
-- vim.api.nvim_set_hl(0, "CustomRainbow6", { fg = "#F7768E" }) -- Bright Cyan

vim.api.nvim_set_hl(0, "CustomRainbow1", { fg = "#00E8C6" })
-- Priority 2: Orchid Pink
vim.api.nvim_set_hl(0, "CustomRainbow2", { fg = "#FCA7EA" })
-- Priority 3: Sky Blue
vim.api.nvim_set_hl(0, "CustomRainbow3", { fg = "#89DDFF" })
-- Priority 4: Lime Green
vim.api.nvim_set_hl(0, "CustomRainbow4", { fg = "#C3E88D" })
-- Priority 5: Soft Yellow
vim.api.nvim_set_hl(0, "CustomRainbow5", { fg = "#FFCB6B" })
-- Priority 6: Coral Red
vim.api.nvim_set_hl(0, "CustomRainbow6", { fg = "#FF5370" })

-- vim.diagnostic.config({
--     severity_sort = true,
--     float = { border = "rounded", source = "if_many" },
--     underline = { severity = vim.diagnostic.severity.ERROR },
--     update_in_insert = false,
--     -- 󰅚 󰀪 󰋽 󰌶
--     signs = {
--         text = {
--             [vim.diagnostic.severity.ERROR] = " ",
--             [vim.diagnostic.severity.WARN] = " ",
--             [vim.diagnostic.severity.INFO] = " ",
--             [vim.diagnostic.severity.HINT] = " ",
--         },
--     } or {},
--     virtual_text = {
--         source = "if_many",
--         severity = { min = vim.diagnostic.severity.WARN },
--         -- ■ 
--         spacing = 2,
--         format = function(diagnostic)
--             local diagnostic_message = {
--                 [vim.diagnostic.severity.ERROR] = diagnostic.message,
--                 [vim.diagnostic.severity.WARN] = diagnostic.message,
--                 [vim.diagnostic.severity.INFO] = diagnostic.message,
--                 [vim.diagnostic.severity.HINT] = diagnostic.message,
--             }
--             return " " .. diagnostic_message[diagnostic.severity]
--             -- return " " .. diagnostic.message .. " "
--         end,
--     },
-- })
