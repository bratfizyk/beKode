{
  imports = [
    ./global
    ./plugins
  ];

  colorschemes.tokyonight.enable = true;
  plugins = {
    lualine.enable = true;
    gitsigns.enable = true;
  };
}
