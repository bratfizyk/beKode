{
  plugins = {
    comment = {
      enable = true;
      settings = {
        pre_hook = "require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook()";
      };
    };
 
    ts-context-commentstring = {
      enable = true;
      settings = {
        languages = {
          javascript = {
            __default = "// %s";
            jsx_element = "{/* %s */}";
            jsx_fragment = "{/* %s */}";
            jsx_attribute = "// %s";
            comment = "// %s";
          };

          typescript = {
            __default = "// %s";
            jsx_element = "{/* %s */}";
            jsx_fragment = "{/* %s */}";
            jsx_attribute = "// %s";
            comment = "// %s";
          };
        };
      };
    };
  };
}
