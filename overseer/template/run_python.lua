return {
  name = "Run Python file",
  builder = function()
    return {
      cmd = { "python" },
      args = { vim.api.nvim_buf_get_name(0) },
      components = {
        "default",
      },
    }
  end,
  condition = {
    filetype = { "python" },
  },
}
