require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox',
  },
  sections = {
    lualine_x = { 'vim.fn["codeium#GetStatusString"]()', 'encoding', 'fileformat', 'filetype' }
  }
}
