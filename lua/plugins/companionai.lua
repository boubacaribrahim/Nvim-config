-- return {
--   "olimorris/codecompanion.nvim",
--   dependencies = {
--     "nvim-lua/plenary.nvim",
--     "nvim-treesitter/nvim-treesitter",
--   },
--   config = function()
--     require("codecompanion").setup({
--       adapters = {
--         deepseek = function()
--           return require("codecompanion.adapters").extend("deepseek", {
--             env = {
--               api_key = "sk-0f9c36e1f8bd4f2280581f453a4412bc",
--             },
--           })
--         end,
--       },
--       strategies = {
--         chat = { adapter = "deepseek" },
--         inline = { adapter = "deepseek" },
--         agent = { adapter = "deepseek" },
--       },
--     })
--   end,
-- }

-- Lazy.nvim
return {
  "olimorris/codecompanion.nvim",
  dependencies = {
    "ravitemer/mcphub.nvim",
  },
}
