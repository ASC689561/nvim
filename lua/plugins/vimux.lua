return {
  "preservim/vimux",
  keys = {
    {
      "<leader>r",
      function()
        local file = vim.fn.expand("%:p")
        vim.cmd("VimuxRunCommand('python3 " .. file .. "')")
      end,
      desc = "Run current Python file in tmux",
    },
  },
}

