return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right", 
      width = 60, 
    },
    filesystem = {
      filtered_items = {
        visible = true, 
        hide_dotfiles = false,
        hide_gitignored = false,
      },
      follow_current_file = {
        enabled = true,
      }, -- Focus on the current file in the tree
      group_empty_dirs = true, -- Group empty directories together
    },
    default_component_configs = {
      indent = {
        indent_size = 2, 
        padding = 1, 
      },
      icon = {
        folder_empty = "📁", -- Set icon for empty folders (customize if needed)
        folder_open = "📂", -- Set icon for open folders
        folder_closed = "📁", -- Set icon for closed folders
      },
    },
  },
}
