 -- EVERFOREST THEME
return {
    "sainnhe/everforest",
    lazy = false,
    config = function()
      vim.g.everforest_background = "hard"
      vim.cmd("colorscheme everforest")
    end,
}
