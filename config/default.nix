{
  imports = [
    ./global/keymaps.nix
    ./global/opts.nix

    ./plugins/bufferline.nix
    ./plugins/nvim-tree.nix
    ./plugins/telescope.nix
    ./plugins/toggleTerm.nix
  ];

  colorschemes.tokyonight.enable = true;
  plugins = {
    lualine.enable = true;
    gitsigns.enable = true;
  };
}
