return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.everforest" },
  {
    "everforest",
    config = function()
      vim.g.everforest_transparent_background = 2
      vim.g.everforest_background = "hard"
    end,
  },
  -- { import = "astrocommunity.colorscheme.kanagawa" },
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  {
    "lervag/vimtex",
    opt = true,
    config = function()
      vim.g.vimtex_view_general_viewer = "zathura"
      vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_compiler_latexmk = {
        build_dir = "Output",
      }
    end,
  },
  { import = "astrocommunity.motion.nvim-surround" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
