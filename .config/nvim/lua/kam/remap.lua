function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

vim.g.mapleader = " "

map("n", "<leader>e", ":Ex<CR>", opts)
map("n", ".", ":", opts)
map("n", ":", ".", opts)

map("n", "m", "h", opts)
map("n", "h", "m", opts)

map("n", "n", "j")
map("n", "j", "n", opts)

map("n", "e", "k", opts)
map("n", "k", "e", opts)

map("n", "i", "l", opts)
map("n", "l", "i", opts)

map("n", "<PageDown>", "<PageDown>zz", opts)
map("n", "<PageUp>", "<PageUp>zz", opts)

map("n", "<C-f>", ":silent !tmux neww tmux-sessionizer<CR>", opts)
