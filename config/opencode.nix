{
  plugins.opencode = {
    enable = true;
  };

  extraConfigLua = ''
    vim.g.opencode_opts = {
      port = 12345,
      server = {
        start = function()
          vim.fn.jobstart({ "opencode", "--port", "12345" })
        end,
      },
    }
  '';
}
