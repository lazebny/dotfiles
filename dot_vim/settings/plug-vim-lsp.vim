nmap <space>d :LspPeekDefinition<CR>
nmap <space>do :LspDefinition<CR>
nmap <space>e :LspDocumentDiagnostics<CR>
nmap <space>f :LspDocumentFormat <CR>
nmap <space>i :LspHover<CR>
nmap <space>s :LspStatus <CR>

let g:lsp_settings = {
  \  'typeprof': {'disabled': v:true}
\}
