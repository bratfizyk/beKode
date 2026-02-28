{ pkgs, ... }:

{
  plugins = {
    none-ls = {
      enable = true;
      sources = {
        diagnostics = {
          cmake_lint.enable = true;
          pylint = {
            enable = true;
            # Ensure there is an instance in virtualenv
            package = null;
          };
        };
        formatting = {
          black.enable = true;
          # csharpier.enable = true;
          cmake_format.enable = true;
          nixfmt = {
            enable = true;
            package = pkgs.nixfmt;
          };
          markdownlint.enable = true;
        };
      };
    };
  };
}
