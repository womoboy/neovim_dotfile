" Function to open the file or NERDTree or netrw.
"   Returns: 1 if either file explorer was opened; otherwise, 0.
function! s:OpenFileOrExplorer(...)
    if a:0 == 0 || a:1 == ''
        NERDTree
    elseif filereadable(a:1)
        execute 'edit '.a:1
        return 0
    elseif a:1 =~? '^\(scp\|ftp\)://' " Add other protocols as needed.
        execute 'Vexplore '.a:1
    elseif isdirectory(a:1)
        execute 'NERDTree '.a:1
    endif
    return 1
endfunction

" Auto commands to handle OS commandline arguments
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc()==1 && !exists('s:std_in') | if <SID>OpenFileOrExplorer(argv()[0]) | wincmd p | enew | wincmd p | endif | endif

" Command to call the OpenFileOrExplorer function.
command! -n=? -complete=file -bar Edit :call <SID>OpenFileOrExplorer('<args>')

" Command-mode abbreviation to replace the :edit Vim command.
cnoreabbrev e Edit
