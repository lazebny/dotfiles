nmap <space>d :LspPeekDefinition<CR>
nmap <space>do :LspDefinition<CR>
nmap <space>e :LspDocumentDiagnostics<CR>
nmap <space>f :LspDocumentFormat <CR>
nmap <space>i :LspHover<CR>
nmap <space>s :LspStatus <CR>

nmap <expr><c-e> lsp#scroll(+4)
nmap <expr><c-w> lsp#scroll(-4)

let g:lsp_settings = {
  \  'kotlin-language-server': {
  \    'workspace_config': {
  \      'kotlin': {'compiler': {'jvm': {'target': '17'}}}
  \    }
  \  },
  \  'typeprof': {'disabled': v:true}
\}

" let g:lsp_log_verbose = 1
" let g:lsp_log_file = expand('~/vim-lsp.log')
" let g:asyncomplete_log_file = expand('~/asyncomplete.log')
