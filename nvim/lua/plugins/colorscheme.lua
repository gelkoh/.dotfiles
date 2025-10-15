-- return {
--     "EdenEast/nightfox.nvim",
--     config = function()
--         vim.cmd("colorscheme terafox")
--     end
-- }

return {
    "metalelf0/black-metal-theme-neovim",
    lazy = false,
    priority = 1000,
    config = function()
        require("black-metal").setup({
            theme = "bathory",
        })
        require("black-metal").load()
    end,
}
