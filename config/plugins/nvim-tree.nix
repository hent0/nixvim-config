{
  plugins.nvim-tree = {
    enable = true;
    autoClose = false;
    openOnSetup = false;
    hijackUnnamedBufferWhenOpening = false;

    view = {
      side = "right";
    };
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<A-1>";
      action = ":NvimTreeToggle<CR>";
      options = {
        silent = true;
      };
    }
  ];
}
