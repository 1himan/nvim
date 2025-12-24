return {
  -- Install cyberdream
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false, -- load immediately
    priority = 1000, -- load before other UI plugins
    opts = {
      transparent = true, -- set true if you want terminal transparency
      italic_comments = true,
      hide_fillchars = false,
      borderless_telescope = true,
    },
  },

  -- Tell LazyVim to use cyberdream
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
