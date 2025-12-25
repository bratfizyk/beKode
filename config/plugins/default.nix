{ pkgs }:

{
  imports = [
    ./autopairs.nix
    ./bufferline.nix
    ./comments.nix
    ./none-ls.nix
    ./nvim-tree.nix
    ./lsp
    ./toggleTerm.nix
    ./telescope.nix
    (import ./treesitter.nix { inherit pkgs; })
  ];
}
