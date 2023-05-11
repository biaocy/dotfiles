-- Let git proxy works.
require('nvim-treesitter.install').prefer_git = true

require('nvim-treesitter.configs').setup({
  -- list of languages to enable
  ensure_installed = { 'c', 'rust', 'lua', 'python', 'javascript', 'css', 'html', 'svelte', 'typescript', 'query', 'vim' },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = false,
  highlight = {
    enable = true,
  },
})
