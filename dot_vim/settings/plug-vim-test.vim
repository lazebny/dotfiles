let test#ruby#rspec#executable = 'docker-compose exec app rspec'
let test#strategy = "vimterminal"

nmap <silent> <space>t :TestNearest<CR>
nmap <silent> <space>T :TestFile<CR>
nmap <silent> <space>a :TestSuite<CR>
nmap <silent> <space>l :TestLast<CR>
nmap <silent> <space>g :TestVisit<CR>

" autocmd FileType kotlin map <buffer> <space>tf :!./gradlew test -Ptag=FIXME<CR>
" autocmd FileType kotlin map <buffer> <space>tl :!./gradlew test -Ptag=FIXME -Plog<CR>
" autocmd FileType kotlin map <buffer> <space>tt :!./gradlew test -Ptag=FIXME -Ptrace<CR>
" autocmd FileType ruby map <buffer> <space>sc :!eog ./tmp/capybara/shot.png<CR>
