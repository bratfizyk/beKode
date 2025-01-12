{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        nil_ls.enable = true;
        hls = {
          enable = true;
          # Make sure to open Haskell projects from a dev shell containing GHC
          installGhc = false;
        };
        ts_ls.enable = true;
      };
    };
    lspkind = {
      enable = true;
    };
  };
}
