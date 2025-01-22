{
  plugins = {
    none-ls = {
      enable = true;
      sources = {
        diagnostics = {
          cmake_lint.enable = true;
        };
        formatting = {
          # csharpier.enable = true;
          cmake_format.enable = true;
          nixfmt.enable = true;
          markdownlint.enable = true;
        };
      };
    };
  };
}
