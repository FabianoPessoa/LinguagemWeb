" --------------------------------------------------------
"  ****  Configuração Básica do NeoVim preferenciais ***
"  ------------------------------------------------------
" Forma de aplicar configurações iniciais e linha de comandos
" nvim -u _vimrc.vim
" ou
" vim -u _vimrc.vim
" ou para Linux
" vi -u .vimrc.vim
" Abrindo as configurações junto com um novo arquivo
" nvim (ou equivalente) -u _vimrc.vim <arquivo>.<formato>
"=======================================================
" ---- Temas ---
":colorscheme blue
":colorscheme morning
":colorscheme darkblue
":colorscheme shine
":colorscheme delek
":colorscheme koehlet
":colorscheme evening
":colorscheme industry
":colorscheme koehler
":colorscheme morning
":colorscheme murphy
":colorscheme pablo
":colorscheme peachpuff
":colorscheme ron
":colorscheme shine
":colorscheme slate
":colorscheme torte
":colorscheme zellner
"=========================================================
"=========================================================
" -----:Configurac,o`es de Menu e interface:---------------
"-----------------------------------------------
" Recuo da numerac,a'o
:set numberwidth=4
" insere o número de linhas
:set nu
:set number
" Insere o título do arquivo
:set title
:set showtabline=2
" Mostra comandos
:set showcmd
:set encoding=utf-8
" ----------------------------------------------------
" quebra de linha do texto
" verificar qual é o ideal quebra de linhas
" passa para próxima linha
:set textwidth=80
"número de linhas na tela
":set lines=50 

" ---- Sair do Modo de Inserc,a'o e Comando ----
" ---sem usar o <esc>
" E' so' fazer [Ctrl] + [
" -----------------------------------------

"==========================================
"---:Mouse Curso e formatacao de texte:-----------
" ----------------------------------------
:set selectmode=mouse,key
:set mousemodel=popup
:set keymodel=startsel,stopsel
"Coloca o controle do cursor para o mouse
:set mouse=a
:set cursorline
:set clipboard=unnamedplus
:set smartindent
:set selection=exclusive
"Case sempre tenha oportunidade preto
:set background=dark
:set t_Co=256
" Não produzir arquivo auxilinar ~<>
:set nobackup
" Mostra as chaves parênteses ou colchetes pares
:setlocal sm
" Reporta ações com linhas no rodape
:setlocal report=0
"colapsa o co'digo
:set foldmethod=syntax
:set foldenable
:set foldlevelstart=10
:set wildmenu
"na'o sei se vai funcionar
":let g:indentLine_enabled = 1
":map <c-k>i :IndentLinesToggle<cr>
":set wm=10
"==========================================
" Mostras os comandos já realizados
" No Mode de --INSERÇÃO-- [Ctrl] + p
" seta pra baixo v e pra cima ^para selecionar
" -----------------------------------------
"------ Configura tabulacao  -------
":set tabstop=4 "softtabstop=4 expandtab shiftwidth=4
" Recuo puramente c/ tabulac,a'o rigida
:set shiftwidth=2
:set tabstop=2
"tecle a barra de espac,o no modo normal para o Vim
"colapsar os co'digos.
":set foldmethod=syntax
":set foldlevel=99
"--- Coloca o titulo em cima ---
:set incsearch
:set t_Co=256
"--- Na'o cria arquivo swap ---
:set nobackup
"------Deixa o u'ltimo tab
:set autoindent
" ignora caps lock
:set ignorecase
:set hlsearch
" ------------------------------------
" Inicia o NeoVim com várias abas
":tabnew
" Imprime os modos 
:set showmode
"mostra o casamento de {},[],()
:set showmatch
:set ruler
:set list
:set nowrap
:set history=5
" Mostra as chaves parênteses ou colchetes pares
:setlocal sm
" Reporta ações com linhas no rodape
:setlocal report=0
"=======================================================
"--- highlight para sintax ---
:syntax on
:syntax enable
" ---- Sair do Modo de Inserc,a'o e Comando ----
" ---sem usar o <esc>
" E' so' fazer [Ctrl] + [
" -----------------------------------------
"=======================================================
":vsplit	"Divide a tela em dois
"		"[Ctrl] + w + w Muda a tela
":split
"Para passar de uma tela para outra
"[Ctrl]+[w]+[w]
":tabnew	"Cria v'arias telas uma atra's da outra
"		tabn		"Muda a tela pra frente
"		tabp		"Muda a tela pra tra's
"=====================================================
" Abrindo ou editando um arquivo
":e! <outro co'digo/script

"--------- Usando Substituic,a'o de co'digos ------
":imap <novoComando> <conjuntodeCo'digosSubstituidos>
":set syntax=vim
"set syntax=java
"set syntax=python
"set syntax=html
":imap 
"set syntax=c
":imap ( ();
":imap " "" 
":imap < <>
":imap { {}
":imap [ []
":imap /* /**/
"set syntax=txt
"set syntax=batch
"set syntax=sh
"set syntax=js
" ----------Se a sintaxe na'ao funcionou---------------
"Para controlar a sintaxe faça:
":set syntax="vim"		"para configurac,a'ca'o Vi
":set syntax="txt"		para textos comuns
":set syntax="py"		para programas python
":set syntax="c"			para programas em C
":set syntax="cpp"		para C++
":set syntax="tex"		para programs em LaTex
":set syntax="bat"		para programas em lote do windows .bat
":set syntax="java"		para Java
":set syntax="js"		para JavaScript
":set syntax="html"		para html
":set syntax="CSS"		para CSS
":set syntax="sql"		para DataBase SQL
"-------------------------------------------------------
":vsplit
":tabnew
"Para mudar de tela <Ctrl> + w + w
":e! <outro co'digo/script
"---- Usando Substituic,a'o de co'digos ------
":imap <novoComando> <conjuntodeCo'digosSubstituidos>
"======================================================
"----------------Comandos adicionais-------------------
" set clipboard to unnamed to access the system clipboard under windows
:set clipboard=unnamed           
:set wildmode=list:longest,longest:full   " Better command line completion
"-------------------------------------------------------------------------
if &term =~ 'xterm-256color'    " mintty identifies itself as xterm-compatible
  if &t_Co == 8
    set t_Co = 256              " Use at least 256 colors
  endif
  " set termguicolors           " Uncomment to allow truecolors on mintty  
endif

"======================================================
"------------:Mapeamento de teclas:---------------------
"------------------------------------------------------
map! 'a á
map! 'A Á
map! 'e é
map! 'E É
map! 'i í
map! 'I Í
map! 'o ó
map! 'O Ó
map! ~a ã
map! ~A Ã
map! ^a â
map! ^A Â
map! `a à
map! `A À
map! ,c ç
map! ,C Ç
map! ^e ê
map! ^E Ê
map! ^o ô
map! ^O Ô
map! ~o õ
map! ~O Õ
map! 'u ú
map! 'U Ú 
