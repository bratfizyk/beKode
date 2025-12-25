{ pkgs } :

{
  plugins = {
    rainbow-delimiters.enable = true;
    treesitter = {
      enable = true;
      grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
        haskell
        javascript
        typescript
      ];
      settings = {
        indent.enable = true;
        highlight.enable = true;
      };
    };
  };
}
