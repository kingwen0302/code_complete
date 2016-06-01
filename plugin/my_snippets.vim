" Templates: {{{1
" to add templates for new file type, see below
"
" "some new file type
" let g:template['newft'] = {}
" let g:template['newft']['keyword'] = "some abbrevation"
" let g:template['newft']['anotherkeyword'] = "another abbrevation"
" ...
"

" erlang template
let g:template = {}
let g:template['erlang'] = {}
let g:template['erlang']['cc'] = "%% ".g:rs."...".g:re.""
let g:template['erlang']['de'] = "-define(".g:rs."...".g:re.", ".g:rs."...".g:re.")."
let g:template['erlang']['in'] = "-include(\"".g:rs."...".g:re."\")."
let g:template['erlang']['ex'] = "-export([".g:rs."...".g:re."])."
let g:template['erlang']['re'] = "-record(".g:rs."...".g:re.", {\<cr>\<tab>".g:rs."...".g:re."\<cr>\<tab>,".g:rs."...".g:re."\<cr>\<tab>})."
let g:template['erlang']['debug'] = "?DEBUG(\"".g:rs."...".g:re."\", [".g:rs."...".g:re."]),"
let g:template['erlang']['debu'] = g:template['erlang']['debug']
let g:template['erlang']['deb'] = g:template['erlang']['debug']
let g:template['erlang']['de'] = g:template['erlang']['debug']
