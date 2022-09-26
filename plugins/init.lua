local overrides = require "custom.plugins.overrides"

return {

  -- ["goolord/alpha-nvim"] = { disable = false } -- enables dashboard
  -- ["yuchanns/shfmt.nvim"] = {},
  -- ["sigmasd/deno-nvim"] = {},
  -- ["ckipp01/stylua-nvim"] = {},

  -- NvChad ui
  ["NvChad/ui"] = {
    override_options = overrides.nvchad_ui,
  },

  -- Override plugin definition options
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  -- overrde plugin configs
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = overrides.treesitter,
  },

  ["williamboman/mason.nvim"] = {
    override_options = overrides.mason,
  },

  ["kyazdani42/nvim-tree.lua"] = {
    override_options = overrides.nvimtree,
  },

  -- Install a plugin
  ["max397574/better-escape.nvim"] = {
    event = "InsertEnter",
    config = function()
      require("better_escape").setup()
    end,
    override_options = overrides.better_escape,
  },

  -- code formatting, linting etc
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },

  -- vimwiki
  ["vimwiki/vimwiki"] = {
    override_options = overrides.vimwiki,
  },

  -- emmet
  ["mattn/emmet-vim"] = {
    override_options = overrides.emmet_vim,
  },

  -- fugitive
  ["tpope/vim-fugitive"] = {
    override_options = overrides.fugitive,
  },
}
