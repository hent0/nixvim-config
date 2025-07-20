{
  keymaps = [
    {
      mode = "v";
      key = "J";
      action = ":m '>+1<CR>gv=gv'";
      options = {
        silent = true;
        desc = "Move selection down";
      };
    }
    {
      mode = "v";
      key = "K";
      action = ":m '>-2<CR>gv=gv'";
      options = {
        silent = true;
        desc = "Move selection up";
      };
    }
  ];
}
