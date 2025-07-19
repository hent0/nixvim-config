{
  # Import all your configuration modules here
  imports = [
    ./colorschemes.nix
    ./options.nix
    ./plugins
    ./languages
  ];

  viAlias = true;
  vimAlias = true;
  editorconfig.enable = true;
}
