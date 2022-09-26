local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "tsserver",
    "c",
    "markdown",
    "scss",
    "css",
    "html",
    "javascript",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.better_escape = {
  mapping = {"jk", "jj"}, -- a table with mappings to use
  timeout = vim.o.timeoutlen, -- the time in which the keys must be hit in ms. Use option timeoutlen by default
  clear_empty_lines = false, -- clear line after escaping if there is only whitespace
  keys = "<Esc>", -- keys used for escaping, if it is a function will use the result everytime
  -- example(recommended)
  -- keys = function()
  --   return vim.api.nvim_win_get_cursor(0)[2] > 1 and '<esc>l' or '<esc>'
  -- end,
}

M.vimwiki = {
  -- TODO: 아래처럼 해도 되지 않는다.
  -- path = '~/wiki',
  -- syntax = 'markdown',
  -- ext = '.md',
  -- vimwiki_list = {{path = '~/wiki', syntax = 'markdown', ext = '.md'}},
  -- TODO: vimwiki_list를 vim.g로 설정하지 않고 사용하는 방법 알아보기
}

M.nvchad_ui = {
  statusline = {
    separator_style = "block", -- default/round/block/arrow
    overriden_modules = nil,
  },

  -- lazyload it when there are 1+ buffers
  tabufline = {
    enabled = true,
    lazyload = true,
    overriden_modules = nil,
  },
}

M.emmet_vim = {
  -- user_emmet_leader_key = '<C-Z>',
}

M.fugitive = {
  cmd = {
    "G",
    "Git",
    "Ggrep",
    "Gdiffsplit",
    "GBrowse",
  },
}

return M
