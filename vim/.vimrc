" 设置 jk 映射为 <Esc>
inoremap jk <Esc>

" 显示行号
set number
" 设置行号列宽
set numberwidth=3

" 突出显示当前行
set nocursorline

" 显示括号匹配
set showmatch 

" 使用 Vim-Plug 作为插件管理器的例子
call plug#begin('~/.vim/plugged')
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }
call plug#end()

" Markdown Preview 配置
" 在命令行中回显预览页面的 URL
let g:mkdp_echo_preview_url = 1
" 预览服务器对网络中的其他设备可用
let g:mkdp_open_to_the_world = 1
" 自定义打开预览页面的 IP 地址，留空使用默认
let g:mkdp_open_ip = '127.0.0.1'
" 指定端口号
let g:mkdp_port = 8080