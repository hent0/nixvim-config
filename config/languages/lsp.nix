{pkgs, ...}: {
  plugins.lsp = {
    enable = true;

    servers = {
      lua_ls.enable = true;
      nixd.enable = true;
      gopls.enable = true;
      intelephense = {
        enable = true;
        package = null;
      };
      volar.enable = true;
    };
  };
}
