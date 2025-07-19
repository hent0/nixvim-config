{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<C-p>" = {
        action = "find_files";
      };
      "<C-b>" = {
        action = "buffers";
      };
      "<leader>rg" = {
        action = "live_grep";
      };
    };
  };
}
