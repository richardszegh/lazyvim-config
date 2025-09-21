return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "storm",
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
            exclude = { "node_modules", ".git", ".DS_Store" },
          },
        },
      },
    },
  },

  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        typescript = { "prettier" },
        javascriptreact = { "prettier" },
        typescriptreact = { "prettier" },
        html = { "prettier" },
        css = { "prettier" },
        json = { "prettier" },
        ["jsonc"] = { "prettier" },
        markdown = { "prettier" },
        python = { "black" },
      },
    },
  },

  {
    "brenoprata10/nvim-highlight-colors",
    opts = {
      render = "virtual",
      enable_tailwind = true,
    },
  },

  {
    "linux-cultist/venv-selector.nvim",
    dependencies = {
      "neovim/nvim-lspconfig",
      "mfussenegger/nvim-dap",
      "mfussenegger/nvim-dap-python", --optional
      { "nvim-telescope/telescope.nvim", branch = "0.1.x", dependencies = { "nvim-lua/plenary.nvim" } },
    },
    lazy = false,
    keys = {
      { ",v", "<cmd>VenvSelect<cr>" },
    },
    opts = {
      -- Your settings go here
    },
  },

  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "typescript-language-server",
        "astro-language-server",
        "tailwindcss-language-server",
        "yaml-language-server",
        "ruby-lsp",
        "python-lsp-server",
        "dockerfile-language-server",
        "prettier",
        "black",
        "lua-language-server",
        "shfmt",
        "stylua",
      },
    },
  },
}
