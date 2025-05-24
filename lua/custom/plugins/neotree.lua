return {
  'nvim-neo-tree/neo-tree.nvim',
  opts = {
    filesystem = {
      group_empty_dirs = true,
      scan_mode = 'deep',
      follow_current_file = {
        enabled = true,
        leave_dirs_open = true,
      },
      filtered_items = {
        hide_gitignored = true,
        hide_by_name = {
          '.git',
          'target',
          'build',
          '.gradle',
          '.idea',
          '*.class',
        },
      },
      renderers = {
        directory = {
          { 'indent' },
          { 'icon' },
          { 'current_filter' },
          { 'name', use_git_status_colors = true },
          { 'clipboard' },
          { 'diagnostics' },
          { 'git_status', highlight = 'NeoTreeDimText' },
        },
        file = {
          { 'icon' },
          { 'name', use_git_status_colors = true },
          { 'clipboard' },
          { 'bufnr' },
          { 'modified', highlight = 'NeoTreeModified' },
          { 'diagnostics' },
          { 'git_status', highlight = 'NeoTreeDimText' },
        },
      },
    },
  },
}
