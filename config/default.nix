{
  imports = [
    ./global
    ./plugins
  ];

  colorschemes.vscode = {
    enable = true;
    settings = {
      transparent = true;
      underline_links = true;
    };
  };

  plugins = {
    lualine.enable = true;
    gitsigns.enable = true;
  };
}
