" =============================================================================
" File: plugin/lightline/colorscheme/lightline_solarized.vim
" Author: taohe <taohex@gmail.com>
" License: MIT License
" Updated: 2017/02/08
" Version: 0.0.3
" =============================================================================

if exists('g:loaded_lightline_solarized')
  finish
elseif v:version < 703
  echoerr 'lightline-solarized does not work this version of Vim "' . v:version . '".'
  finish
endif
let g:loaded_lightline_solarized = 1

let s:save_cpo = &cpo
set cpo&vim

let &cpo = s:save_cpo
unlet s:save_cpo

