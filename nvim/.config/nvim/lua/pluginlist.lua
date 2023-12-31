return {
  -- install tema oxocarbon
  {
    "nyoom-engineering/oxocarbon.nvim",
  },

  -- install plugin comment
  {
    "numToStr/Comment.nvim",
    config = function()
      require("Comment").setup()
    end,
  },

  -- install plugin icon
  {
    "nvim-lualine/lualine.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("lualine").setup({
        icons_enabled = true,
        theme = "oxocarbon",
      })
    end,
  },

  -- install lsp-zero
  {
    "VonHeikemen/lsp-zero.nvim",
    branch = "v2.x",
    dependencies = {
      -- LSP Support
      { "neovim/nvim-lspconfig" },
      { "williamboman/mason.nvim" },
      { "williamboman/mason-lspconfig.nvim" },

      -- Autocompletion
      { "hrsh7th/nvim-cmp" },
      { "hrsh7th/cmp-nvim-lsp" },
      { "L3MON4D3/LuaSnip" },
    },
  },

  -- install plugin treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
  },

  -- install plugin autopair
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    opts = {},
  },

  -- install plugin telescope
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
  },

  -- install plugin telescope fzf untuk performa lebih cepat
  {
    "nvim-telescope/telescope-fzf-native.nvim",
    build = "make",
  },

  -- install plugin untuk opsi tab
  { "moll/vim-bbye" },

  -- install plugin navigasi ke kata tertentu
  {
    "phaazon/hop.nvim",
    lazy = true,
  },

  -- install plugin dashboard
  {
    "goolord/alpha-nvim",
    lazy = true,
  },

  -- install plugin trouble untuk cek kesalahan kode
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
  },

  -- install plugin untuk auto close tag
  {
    "windwp/nvim-ts-autotag",
  },

  -- install plugin formatter
  {
    "stevearc/conform.nvim",
    opts = {},
  },
  -- install tmux navigator
  { "christoomey/vim-tmux-navigator" },

  -- install plugin undotree
  { "mbbill/undotree" },

  -- vimwiki untuk daily notes
  { "vimwiki/vimwiki" },

  -- install plugin symbols outline
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require("symbols-outline").setup()
    end
  },

  -- install plugin untuk test api

  {
    "diepm/vim-rest-console"
  },

}
