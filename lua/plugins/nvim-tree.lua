return {
  "nvim-tree/nvim-tree.lua",

  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  opts = {},
  keys = {
    {
      "<leader>[",
      "<cmd>NvimTreeToggle<cr>",
      desc = "Toggle file tree",
    },
    {
      "<leader>m",
      "<cmd>NvimTreeFocus<cr>",
      desc = "Mov cursor to file tree"
    }
  }
}

