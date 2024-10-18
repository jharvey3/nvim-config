-- enter the comment code from
-- https://www.josean.com/posts/how-to-setup-neovim-2024
-- The video starts at 53:04
-- https://www.youtube.com/watch?v=6pAG3BHurdM
return {
  "numToStr/Comment.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { 
    "JoosepAlviste/nvim-ts-context-commentstring",
  },
  config = function()
    
    local comment = require("Comment")

    local ts_context_commentstring = require("ts_context_commentstring.integrations.comment_nvim")

    --local ft = require("Comment.ft")

    --ft({"rust", "swift"}, ft.get('c'))
    --ft({"python"}, "#%s")

    comment.setup({
      pre_hook = ts_context_commentstring.create_pre_hook(),
    })-- code
  end,
}
