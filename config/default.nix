{
  # Import all your configuration modules here
  imports = [
    ./languages
    ./plugins
    ./colorschemes.nix
    ./keymaps.nix
    ./options.nix
  ];

  viAlias = true;
  vimAlias = true;
  editorconfig.enable = true;

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
  };

  diagnostic.settings = {
    update_in_insert = true;
    severity_sort = true;
    float = {
      border = "rounded";
    };
    jump = {
      severity.__raw = "vim.diagnostic.severity.WARN";
    };
  };
}
