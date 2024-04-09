return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    dependencies = {
      "windwp/nvim-ts-autotag",
    },
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = {
            "c",
            "lua",
            "vim",
            "vimdoc",
            "query",
            "elixir",
            "heex",
            "javascript",
            "html",
            "json",
            "javascript",
            "typescript",
            "tsx",
            "yaml",
            "css",
            "markdown",
            "markdown_inline",
            "graphql",
            "c_sharp",
            "csv",
            "dockerfile",
            "dot",
            "gitignore",
            "go",
            "python",
            "sql",
          },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },
          autotage = { enable = true },
        })
    end
 }
