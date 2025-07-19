{
  plugins = {
    bufferline = {
      enable = true;
    };
    bufdelete = {
      enable = true;
    };
    web-devicons.enable = true;
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<Tab>";
      action = ":BufferLineCycleNext<CR>";
      options = {
        silent = true;
        desc = "Next buffer";
      };
    }
    {
      mode = ["n"];
      key = "<S-Tab>";
      action = ":BufferLineCyclePrev<CR>";
      options = {
        silent = true;
        desc = "Previous buffer";
      };
    }
    {
      mode = ["n"];
      key = "<C-x>";
      action = ":Bdelete<CR>";
      options = {
        silent = true;
        desc = "Close buffer";
      };
    }
  ];
}
