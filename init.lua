-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- require("lazy").setup({
--   -- vos plugins ici
-- }, {
--   git = {
--     timeout = 600, -- Augmente le délai à 10 minutes (600 secondes)
--   },
-- })

require("lazy").setup({
  spec = {
    { import = "plugins" }, -- Importe automatiquement tous les fichiers du dossier lua/plugins
  },
  git = {
    timeout = 600,
  },
})
