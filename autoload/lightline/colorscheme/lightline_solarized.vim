" =============================================================================
" Filename: autoload/lightline/colorscheme/lightline_solarized.vim
" Author: taohe <taohex@gmail.com>
" License: MIT License
" Updated: 2017/02/08
" Version: 0.0.3
" =============================================================================

let s:save_cpo = &cpo
set cpo&vim

if &background ==# 'light'
  let g:lightline#colorscheme#lightline_solarized#palette = g:lightline#colorscheme#lightline_solarized_light#palette
else
  let g:lightline#colorscheme#lightline_solarized#palette = g:lightline#colorscheme#lightline_solarized_dark#palette
endif

let &cpo = s:save_cpo
unlet s:save_cpo

