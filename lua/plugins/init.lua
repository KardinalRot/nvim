return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
  {
    "nvim-telescope/telescope-file-browser.nvim",
    lazy = false,
    after = "telescope.nvim",
    config = function()
      require("telescope").load_extension "file_browser"
    end,
  },

  { "junegunn/vim-peekaboo", lazy = false },

  { "habamax/vim-asciidoctor" },

  { "mbbill/undotree", lazy = false, },

  {
    "hashivim/vim-terraform",
    lazy = false,
  },
}
