""""""""""""""""""""""""""""""""""""""""""
"    LICENSE: 
"     Author: 
"    Version: 
" CreateTime: 2018-09-26 15:10:29
" LastUpdate: 2018-09-26 15:10:29
"       Desc: 
""""""""""""""""""""""""""""""""""""""""""

if exists("s:is_load")
	call nvim_log#log_info("lsp-lc complete is load")
	finish
end
let s:is_load = 1

call lsp_lc#reg_lsc()
