{
  plugins.tmux-navigator = {
    enable = true;
    settings.no_mappings = 1;
    keymaps = [
      {
        key = "<C-w>h";
        action = "left";
      }
      {
        key = "<C-w>j";
        action = "down";
      }
      {
        key = "<C-w>k";
        action = "up";
      }
      {
        key = "<C-w>l";
        action = "right";
      }
      {
        key = "<C-w>\\";
        action = "previous";
      }
    ];
  };
}
