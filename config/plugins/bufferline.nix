{
  plugins = {
    bufferline.enable = true;
    web-devicons.enable = true;
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
