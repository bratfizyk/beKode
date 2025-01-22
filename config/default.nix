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
      disable_nvimtree_bg = true;
    };
  };

  plugins = {
    lualine.enable = true;
    gitsigns.enable = true;
  };
}
