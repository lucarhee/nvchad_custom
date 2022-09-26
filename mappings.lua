local M = {}

M.general = {
  n = {
    ["<leader>f0"] = { ":set foldlevel=0<CR>", "Folding level 0" },
    ["<leader>f1"] = { ":set foldlevel=1<CR>", "Folding level 1" },
    ["<leader>f2"] = { ":set foldlevel=2<CR>", "Folding level 2" },
    ["<leader>f3"] = { ":set foldlevel=3<CR>", "Folding level 3" },
    ["<leader>f4"] = { ":set foldlevel=4<CR>", "Folding level 4" },
    ["<leader>f5"] = { ":set foldlevel=5<CR>", "Folding level 5" },
    ["<leader>f6"] = { ":set foldlevel=6<CR>", "Folding level 6" },
    ["<leader>f7"] = { ":set foldlevel=7<CR>", "Folding level 7" },
    ["<leader>f8"] = { ":set foldlevel=8<CR>", "Folding level 8" },
    ["<leader>f9"] = { ":set foldlevel=9<CR>", "Folding level 9" },
    ["<S-h>"] = { ":bnext<CR>" },
    ["<S-l>"] = { ":bprev<CR>" },
  },

  v = {
    ["."] = {":normal .<CR>", "Multiple lines editing"},
  }
}

-- more keybinds!

return M
