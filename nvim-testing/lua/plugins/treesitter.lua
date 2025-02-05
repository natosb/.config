-- https://github.com/nvim-treesitter/nvim-treesitter
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function () 
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "c", "c_sharp", "lua", "vim", "vimdoc", "go", "python", "tsx", "javascript", "html", "typescript", "bash", "terraform" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}
