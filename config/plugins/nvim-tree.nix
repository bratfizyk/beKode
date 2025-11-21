{
  plugins = {
    web-devicons.enable = true;
    nvim-tree = {
      enable = true;
      openOnSetup = true;
      settings = {
        hijack_unnamed_buffer_when_opening = true;
        git = {
          enable = true;
        };
        filters = {
          dotfiles = true;
        };
        view = {
          width = 30;
        };
        renderer = {
          highlight_git = true;
          icons = {
            show = {
              file = true;
              folder = true;
              folder_arrow = true;
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
                empty_open = "";
                symlink = "";
              };
            };
          };
        };
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
