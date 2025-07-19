{
  globals = {
    mapleader = " ";
    maplocalleader = " ";
  };

  opts = {
    number = true;
    relativenumber = true;
    hidden = true;
    tabstop = 4;
    softtabstop = 4;
    shiftwidth = 4;
    expandtab = true;
    smartindent = true;
    wrap = false;
    swapfile = false;
    backup = false;
    undodir.__raw = "vim.fs.normalize('~/undodir')";
    undofile = true;
    hlsearch = false;
    incsearch = true;
    scrolloff = 8;
    signcolumn = "yes";
    updatetime = 50;
    foldmethod = "manual";
    foldenable = false;
  };
}
