local opts = {
  "michaelrommel/nvim-silicon",
  lazy = true,
  cmd = "Silicon",
  opts = {},
  config = function()
    require("silicon").setup({
      -- Configuration here, or leave empty to use defaults
      font = "JetBrainsMono Nerd Font=34;Noto Color Emoji=34",
      theme = "Dracula",
      to_clipboard = true,
    })
  end,
}

return opts
