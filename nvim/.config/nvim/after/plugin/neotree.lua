require("neo-tree").setup({
  window = {
    position = "float",
    width = 30,
    mapping_options = {
      noremap = true,
      nowait = true,
    },
    mappings = {
      ["l"] = "open"
    }
  },
})