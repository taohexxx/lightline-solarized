" =============================================================================
" Filename: autoload/lightline/colorscheme/lightline_solarized.vim
" Author: taohe <taohex@gmail.com>
" License: MIT License
" Updated: 2015/11/23
" Version: 0.0.1
" =============================================================================

if &background ==# 'light'
	let g:lightline#colorscheme#lightline_solarized#palette = g:lightline#colorscheme#lightline_solarized_light#palette
else
	let g:lightline#colorscheme#lightline_solarized#palette = g:lightline#colorscheme#lightline_solarized_dark#palette
endif
