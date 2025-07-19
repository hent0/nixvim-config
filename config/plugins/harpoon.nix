{
  plugins.harpoon = {
    enable = true;

    settings.settings = {
      save_on_toggle = true;
      sync_on_ui_close = true;
    };
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>a";
      action = "<cmd>lua require('harpoon'):list():add()<CR>";
      options = {
        silent = true;
      };
    }
    {
      mode = ["n"];
      key = "<C-e>";
      action = "<cmd>lua require('harpoon').ui:toggle_quick_menu(require('harpoon'):list())<CR>";
      options = {
        silent = true;
      };
    }
    {
      mode = ["n"];
      key = "<C-j>";
      action = "<cmd>lua require('harpoon'):list():select(1)<CR>";
      options = {
        silent = true;
      };
    }
    {
      mode = ["n"];
      key = "<C-k>";
      action = "<cmd>lua require('harpoon'):list():select(2)<CR>";
      options = {
        silent = true;
      };
    }
    {
      mode = ["n"];
      key = "<C-l>";
      action = "<cmd>lua require('harpoon'):list():select(3)<CR>";
      options = {
        silent = true;
      };
    }
    {
      mode = ["n"];
      key = "<C-;>";
      action = "<cmd>lua require('harpoon'):list():select(4)<CR>";
      options = {
        silent = true;
      };
    }
  ];
}
