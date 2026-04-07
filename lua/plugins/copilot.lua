return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "nvim-lua/plenary.nvim", branch = "master" },
    },

    build = "make tiktoken",

    opts = {
      -- See Configuration section for options
    },

    keys = {
      { "<leadear>zc", ":CopilotChat<CR>", mode = "n", desc = "Chat whith Copilot" },
      { "<leadear>ze", ":CopilotChatExplain<CR>", mode = "v", desc = "Explain Code" },
      { "<leadear>zr", ":CopilotChatReview<CR>", mode = "v", desc = "Review Code" },
      { "<leadear>zf", ":CopilotChatFix<CR>", mode = "v", desc = "Optimize Code" },
      { "<C-r>", ":CopilotChatReset<CR>", mode = "n", desc = "Reset Chat Window" },
    },
  },
}
