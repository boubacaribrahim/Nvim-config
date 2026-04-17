require("codecompanion").setup({
  interactions = {
    background = {
      chat = {
        callbacks = {
          ["on_ready"] = {
            actions = {
              "interactions.background.builtin.chat_make_title",
            },
            -- Enable "on_ready" callback which contains the title generation action
            enabled = true,
          },
        },
        opts = {
          -- Enable background interactions generally
          enabled = true,
        },
      },
    },
  },
})
