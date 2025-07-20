{
  plugins = {
    lsp = {
      enable = true;

      servers = {
        lua_ls.enable = true;
        nixd.enable = true;
        gopls.enable = true;
        intelephense = {
          enable = true;
          package = null;
        };
        ts_ls.enable = true;
        volar.enable = true;
        html.enable = true;
        cssls.enable = true;
        yamlls.enable = true;
        bashls.enable = true;
        clangd.enable = true;
        markdown_oxide.enable = true;
        nil_ls.enable = true;
        tailwindcss.enable = true;
      };

      keymaps = {
        silent = true;
        lspBuf = {
          gd = {
            action = "definition";
            desc = "Goto Definition";
          };
          gr = {
            action = "references";
            desc = "Goto References";
          };
          gD = {
            action = "declaration";
            desc = "Goto Declaration";
          };
          gI = {
            action = "implementation";
            desc = "Goto Implementation";
          };
          gT = {
            action = "type_definition";
            desc = "Type Definition";
          };
          "<leader>rn" = {
            action = "rename";
            desc = "Rename";
          };
        };
      };
    };

    lspkind.enable = true;
    lsp-format.enable = true;
    lspsaga.enable = false;

    conform-nvim = {
      enable = true;
      settings = {
        format_on_save = {
          lspFallback = true;
          timeoutMs = 500;
        };
      };
    };
  };
}
