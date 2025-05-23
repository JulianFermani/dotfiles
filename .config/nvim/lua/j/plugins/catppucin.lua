return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- o "macchiato"
      transparent_background = false,
      integrations = {
        cmp = true,
        treesitter = true,
        telescope = true,
        -- lo que más uses...
      },
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}
