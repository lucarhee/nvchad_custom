-- local autocmd = vim.api.nvim_create_autocmd

local opt = vim.opt
local g = vim.g

opt.relativenumber = true
opt.scrolloff = 7 -- 위에 항상 7줄을 남겨 둔다. 
opt.foldmethod = 'indent'
opt.foldlevel = 0
g.mapleader = ","

-- from: https://stackoverflow.com/questions/65549814/setting-vimwiki-list-in-a-lua-init-file
-- TODO: 아래 옵션을 plugins/overrides.lua에 적용할 방법 찾기
g.vimwiki_list = {{path = '~/wiki', syntax = 'markdown', ext = '.md'}}
