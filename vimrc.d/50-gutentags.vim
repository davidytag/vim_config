"set statusline+=%{gutentags#statusline()}
"au User asyncomplete_setup call asyncomplete#register_source(asyncomplete#sources#tags#get_source_options({
    "\ 'name': 'tags',
    "\ 'whitelist': ['c'],
    "\ 'completor': function('asyncomplete#sources#tags#completor'),
    "\ 'config': {
    "\    'max_file_size': 50000000,
    "\  },
    "\ }))

"call asyncomplete#register_source(asyncomplete#sources#tscompletejob#get_source_options({
    "\ 'name': 'tscompletejob',
    "\ 'whitelist': ['typescript'],
    "\ 'completor': function('asyncomplete#sources#tscompletejob#completor'),
    "\ }))

"au User asyncomplete_setup call asyncomplete#register_source(asyncomplete#sources#flow#get_source_options({
    "\ 'name': 'flow',
    "\ 'whitelist': ['javascript'],
    "\ 'completor': function('asyncomplete#sources#flow#completor'),
    "\ 'config': {
    "\    'prefer_local': 1,
    "\    'flowbin_path': expand('~/bin/flow'),
    "\    'show_typeinfo': 1
    "\  },
    "\ }))
