{
  plugins = {
    web-devicons.enable = true;
    nvim-tree = {
      enable = true;
      hijackUnnamedBufferWhenOpening = true;
      openOnSetup = true;
      filters.dotfiles = true;
      git = {
        enable = true;
      };
      renderer = {
        highlightGit = true;
        icons = {
          show = {
            file = true;
            folder = true;
            folderArrow = true;
            git = true;
          };
          glyphs = {
            default = "";
            symlink = "";
            git = {
              unstaged = "";
              staged = "";
              unmerged = "";
              renamed = "➜";
              deleted = "";
              untracked = "";
              ignored = "◌";
            };
            folder = {
              default = "";
              open = "";
              empty = "";
              emptyOpen = "";
              symlink = "";
            };
          };
        };
      };
      view = {
        width = 30;
      };
    };
  };

  keymaps = [
    {
      action = "<cmd>NvimTreeToggle<CR>";
      key = "<C-b>";
      mode = "n";
      options = {
        desc = "Toggle Tree View.";
      };
    }
  ];
}
