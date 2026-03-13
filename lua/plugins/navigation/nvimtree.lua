return {
  "nvim-tree/nvim-tree.lua",
  opts = {
    git = {
      enable = true,
      ignore = false, -- Show gitignored files
    },
    update_focused_file = {
      enable = true, -- Auto-focus on current file
      update_root = false, -- Don't change root directory
      ignore_list = {}, -- Focus on all buffer types
    },
    renderer = {
      hidden_display = "all", -- Show hidden files
      icons = {
        show = {
          hidden = true, -- Show hidden file icons
        },
      },
    },
    filters = {
      dotfiles = false, -- Show .files
      git_clean = false,
      no_buffer = false,
      git_ignored = false, -- Show gitignored files
    },
    actions = {
      open_file = {
        window_picker = {
          enable = false, -- NvDash(buftype=nofile)がwindow_pickerに除外され、ファイルが開けなくなる問題を防ぐ
        },
      },
    },
  },
}
