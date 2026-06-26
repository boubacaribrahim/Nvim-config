return {
  "jose-elias-alvarez/typescript.nvim",
  dependencies = { "neovim/nvim-lspconfig" },
  config = function()
    require("typescript").setup({
      server = {
        on_attach = function(client, bufnr)
          -- Add your custom LSP keymaps here
        end,
      },
    })
  end,
}
