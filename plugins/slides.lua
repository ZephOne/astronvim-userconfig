return {
  "aspeddro/slides.nvim",
  as = "slides",
  ft="markdown",
  config = function()
    require("slides").setup()
  end
}
