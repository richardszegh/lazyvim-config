return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "storm"
    },
  },

  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true,
            ignored = true,
            exclude = { "node_modules", ".git" },
          },
        },
      },
    },
  }
}
