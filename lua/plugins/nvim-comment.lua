return {
  "terrortylor/nvim-comment",
  config = function()
    require("nvim_comment").setup({
      marker_padding = true,
      comment_empty = false,
      create_mappings = false,
    })
  end,
}
