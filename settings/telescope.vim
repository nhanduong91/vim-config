"<leader>ff - telescope find files across project
"<leader>fg - telescope live grep across project
"<leader>fc - telescope find by git status changed
"<leader>fs - telescope navigate file system
"<leader>fb - telescope switch between active buffers

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
