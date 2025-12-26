return {
    {
        "HiPhish/rainbow-delimiters.nvim",
        enabled = false,
        config = function()
            require("rainbow-delimiters.setup").setup({
                strategy = {
                    [""] = "rainbow-delimiters.strategy.global",
                    vim = "rainbow-delimiters.strategy.local",
                },
                query = {
                    [""] = "rainbow-delimiters",
                    lua = "rainbow-delimiters",
                },
                priority = {
                    [""] = 110,
                    lua = 210,
                },
                highlight = {
                    "CustomRainbow1",
                    "CustomRainbow2",
                    "CustomRainbow3",
                    "CustomRainbow4",
                    "CustomRainbow5",
                    "CustomRainbow6",
                },
            })
        end,
    },
}
