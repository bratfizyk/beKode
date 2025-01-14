{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        nil_ls.enable = true;
        ts_ls.enable = true;
        #fsautocomplete.enable = true;
        omnisharp.enable = true;
        texlab.enable = true;

        hls = {
          enable = true;
          # Make sure to open Haskell projects from a dev shell containing GHC
          installGhc = false;
        };
      };
    };
    lspkind = {
      enable = true;
    };
  };
  extraConfigVim = ''
    sign define DiagnosticSignError text=✘ texthl=DiagnosticSignError linehl= numhl=
    sign define DiagnosticSignWarn text= texthl=DiagnosticSignWarn linehl= numhl=
    sign define DiagnosticSignInfo text= texthl=DiagnosticSignInfo linehl= numhl=
    sign define DiagnosticSignHint text= texthl=DiagnosticSignHint linehl= numhl=
  '';
}
