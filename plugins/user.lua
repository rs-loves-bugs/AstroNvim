return {
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup {
        style = "darker",
      }
    end,
  },
  {
    "ggandor/leap.nvim", lazy = false,
    config = function()
      require("leap").add_default_mappings(true)
    end,
  },
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
