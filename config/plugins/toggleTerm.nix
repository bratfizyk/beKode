{
  plugins = {
    toggleterm = {
      enable = true;
      settings = {
        size = 20;
        hide_numbers = true;
        shade_terminals = true;
        direction = "float";
        close_on_exit = true;
        float_opts = {
          border = "curved";
          winblend = 0;
          highlights = {
            border = "Normal";
            background = "Normal";
          };
        };
      };
    };
  };

  keymaps = [
    {
      action = "<cmd>ToggleTerm<cr>";
      key = "<C-`>";
      mode = ["n" "i" "v" "s" "t"];
      options = {
        desc = "Toggle Termianl panel.";
      };
    }
    {
      action = "<cmd>ToggleTerm<cr>";
      key = "<leader>tt";
      mode = ["n" "i" "v" "s" "t"];
      options = {
        desc = "Toggle Termianl panel.";
      };
    }
    {
      action = "<C-\\><C-n>";
      key = "<esc>";
      mode = "t";
      options = {
        desc = "Exit Terminal mode and return to Normal.";
      };	
    }
  ];
}
