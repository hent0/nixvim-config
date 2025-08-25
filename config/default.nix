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
    virtual_text = false;
    virtual_lines.current_line = true;
    update_in_insert = false;
    severity_sort = true;
    float = {
      border = "rounded";
    };
    jump = {
      severity.__raw = "vim.diagnostic.severity.WARN";
    };
  };
}
