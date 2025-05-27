return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false, -- load it on startup
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- options: latte, frappe, macchiato, mocha
        transparent_background = false,
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          telescope = true,
          treesitter = true,
          -- more integrations available
        },
      })

      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
