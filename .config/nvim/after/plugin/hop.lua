require'hop'.setup {
  keys = 'stenaroiulfpyqwcd',
}

vim.keymap.set("n", "t", ":HopChar1<CR>")
vim.keymap.set("n", "T", ":HopWordCurrentLine<CR>")
vim.keymap.set("n", "f", ":HopChar2<CR>")
vim.keymap.set("n", "F", ":HopLine<CR>")


