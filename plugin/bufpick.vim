if exists('g:loaded_bufpick') | finish | endif
let g:loaded_bufpick = 1

" Where the split opens
let g:bufpick_position = get(g:, 'bufpick_position', 'botright')

" Height of the split in lines
let g:bufpick_height = get(g:, 'bufpick_height', 10)

" Buffer name shown in :ls
let g:bufpick_bufname = get(g:, 'bufpick_bufname', '__BufPick__')

command! BufPick call bufpick#Open()
