{
  plugins = {
    web-devicons.enable = true;
    bufferline = {
      enable = true;
      settings = {
        options = {
          diagnostics = "nvim_lsp";
          offsets = [
            {
              filetype = "NvimTree";
              highlight = "Directory";
              text = "File Explorer";
              text_align = "center";
            }
          ];
        };
      };
    };
  };
  
  keymaps = [
   {
      action = "<cmd>BufferLineCycleNext<cr>";
      key = "<S-Right>";
      mode = "n";
      options = {
        desc = "Switch to the next buffer.";
      };
    }
    {
      action = "<cmd>BufferLineCyclePrev<cr>";
      key = "<S-Left>";
      mode = "n";
      options = {
        desc = "Switch to the previous buffer.";
      };
    }
  ];
}
