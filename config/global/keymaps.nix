{
  globals = {
    mapleader = " ";
  };

  keymaps = [
    # Open buffer navigation
    {
      action = "<C-w><Left>";
      key = "<C-Left>";
      mode = "n";
      options = {
        desc = "Switch to the left buffer.";
      };
    }
    {
      action = "<C-w><Right>";
      key = "<C-Right>";
      mode = "n";
      options = {
        desc = "Switch to the right buffer.";
      };
    }
    {
      action = "<C-w><Up>";
      key = "<C-Up>";
      mode = "n";
      options = {
        desc = "Switch to the buffer above.";
      };
    }
    {
      action = "<C-w><Down>";
      key = "<C-Down>";
      mode = "n";
      options = {
        desc = "Switch to the buffer below.";
      };
    }
    # Resize
    {
      action = "<cmd>vertical resize -2<CR>";
      key = "<C-A-Left>";
      mode = "n";
      options = {
        desc = "Reduce the width of the current buffer.";
      };
    }
    {
      action = "<cmd>vertical resize +2<CR>";
      key = "<C-A-Right>";
      mode = "n";
      options = {
        desc = "Increase the width of the current buffer.";
      };
    }
    {
      action = "<cmd>resize +2<CR>";
      key = "<C-A-Up>";
      mode = "n";
      options = {
        desc = "Increase the height of the current buffer.";
      };
    }
    {
      action = "<cmd>resize -2<CR>";
      key = "<C-A-Down>";
      mode = "n";
      options = {
        desc = "Reduce the height of the current buffer.";
      };
    }
    # Stay in indent mode
    {
      action = "<gv";
      key = "<";
      mode = "v";
      options = {
        desc = "Reduce code indentation.";
      };
    }
    {
      action = ">gv";
      key = ">";
      mode = "v";
      options = {
        desc = "Increase code indentation.";
      };
    }
    # Move lines
    {
      action = ":m .-2<CR>==";
      key = "<A-Up>";
      mode = "n";
      options = {
        desc = "Move the current line up.";
      };
    }
    {
      action = ":m '<-2<CR>gv=gv";
      key = "<A-Up>";
      mode = "v";
      options = {
        desc = "Move the current line up.";
      };
    }
    {
      action = ":m .+1<CR>==";
      key = "<A-Down>";
      mode = "n";
      options = {
        desc = "Move the current line down.";
      };
    }
    {
      action = ":m '>+1<CR>gv=gv";
      key = "<A-Down>";
      mode = "v";
      options = {
        desc = "Move the current line down.";
      };
    }

  ];
}
