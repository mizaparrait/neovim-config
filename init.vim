let g:nvim_data_root = stdpath('data')
let g:nvim_config_root = stdpath('config')
let g:config_file_list = ['/general/settings.vim',
			\ '/keymapping/key.vim',
			\ '/nvim-plugins/plugins.vim',
			\ '/plug-config/gruvbox.vim',
			\ ]

for f in g:config_file_list
	execute 'source' . g:nvim_config_root . f
endfor
