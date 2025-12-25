{ pkgs } :

{
  plugins = {
    rainbow-delimiters.enable = true;
    treesitter = {
      enable = true;
      grammarPackages = pkgs.vimPlugins.nvim-treesitter.passthru.allGrammars;
      settings = {
        indent.enable = true;
        highlight.enable = true;
      };
    };
  };
}
