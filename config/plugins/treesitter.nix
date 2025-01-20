{
  plugins = {
    rainbow-delimiters.enable = true;
    treesitter = {
      enable = true;
      settings = {
        indent.enable = true;
        highlight.enable = true;
        ensure_installed = [
          "haskell"
          "javascript"
          "typescript"
        ];
      };
    };
  };
}
