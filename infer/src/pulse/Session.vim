let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +144 PulseModelsJava.ml
badd +61 PulseModelsCSharp.ml
badd +13 PulseModelsJava.mli
badd +1 PulseModelsCSharp.mli
badd +1 PulseModels.ml
badd +15 PulseModels.mli
badd +22 PulseModelsImport.mli
badd +16 /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/JavaClassName.mli
badd +5 /mnt/c/Users/v-daflores/AppData/Local/nvim/init.vim
badd +1 /mnt/c/Users/v-daflores/AppData/Local/nvim/lua/lsp_setup.lua
badd +128 PulseAttribute.mli
badd +103 /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/Attributes.ml
badd +177 PulseCallOperations.ml
badd +457 PulseOperations.ml
badd +402 PulseAttribute.ml
badd +368 term:///mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse//3305:/bin/bash
badd +491 PulseDiagnostic.ml
badd +143 PulseAbductiveDomain.mli
badd +1354 PulseAbductiveDomain.ml
badd +27 PulseBaseAddressAttributes.mli
badd +213 PulseBaseAddressAttributes.ml
badd +33 /mnt/c/Users/v-daflores/Documents/infer/infer/src/absint/PatternMatch.mli
badd +243 /mnt/c/Users/v-daflores/Documents/infer/infer/src/absint/ProcnameDispatcher.mli
badd +11 /mnt/c/Users/v-daflores/Documents/infer/Hello.java
badd +846 Pulse.ml
badd +10 Pulse.mli
badd +586 /mnt/c/Users/v-daflores/Documents/infer/infer/src/base/Config.mli
badd +1450 /mnt/c/Users/v-daflores/Documents/infer/infer/src/base/Config.ml
badd +322 /mnt/c/Users/v-daflores/Documents/infer/infer/src/base/IssueType.mli
badd +929 /mnt/c/Users/v-daflores/Documents/infer/infer/src/base/IssueType.ml
badd +1 /mnt/c/Users/v-daflores/Documents/infer/.git/info/exclude
badd +278 PulseOperations.mli
badd +1 ~/.opam/4.13.1+flambda/lib/base/variant.ml
badd +57 PulseDiagnostic.mli
badd +1 /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/CSharpClassName.mli
badd +1 /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/CSharpClassName.ml
badd +14 /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/JavaClassName.ml
badd +63 PulseLatentIssue.ml
badd +89 PulseReport.ml
badd +45 PulseSummary.ml
badd +212 ~/.opam/4.13.1+flambda/lib/base/result.ml
badd +70 PulseResult.ml
badd +75 PulseAccessResult.mli
badd +81 PulseAccessResult.ml
badd +0 /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
badd +1 :/home/archerd/.opam/4.13.1+flambda/man
badd +24 /mnt/c/Users/v-daflores/AppData/Local/nvim/lua/plugins.lua
badd +248 /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/Procname.mli
badd +20 /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/Var.mli
badd +7 /mnt/c/Users/v-daflores/Documents/infer/java.log
badd +17 /mnt/c/Users/v-daflores/Documents/infer/csharp.log
argglobal
%argdel
$argadd /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
set stal=2
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit PulseOperations.ml
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 40 + 42) / 85)
exe '2resize ' . ((&lines * 41 + 42) / 85)
argglobal
balt /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/Var.mli
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 517 - ((37 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 517
normal! 027|
wincmd w
argglobal
if bufexists(fnamemodify("PulseAttribute.ml", ":p")) | buffer PulseAttribute.ml | else | edit PulseAttribute.ml | endif
if &buftype ==# 'terminal'
  silent file PulseAttribute.ml
endif
balt PulseAttribute.mli
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 57 - ((38 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 57
normal! 029|
wincmd w
exe '1resize ' . ((&lines * 40 + 42) / 85)
exe '2resize ' . ((&lines * 41 + 42) / 85)
tabnext
edit PulseModelsCSharp.ml
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 41 + 42) / 85)
exe '2resize ' . ((&lines * 40 + 42) / 85)
argglobal
balt PulseOperations.mli
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 61 - ((30 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 61
normal! 06|
wincmd w
argglobal
if bufexists(fnamemodify("PulseModelsJava.ml", ":p")) | buffer PulseModelsJava.ml | else | edit PulseModelsJava.ml | endif
if &buftype ==# 'terminal'
  silent file PulseModelsJava.ml
endif
balt PulseModelsCSharp.ml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 162 - ((28 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 162
normal! 044|
lcd /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
wincmd w
exe '1resize ' . ((&lines * 41 + 42) / 85)
exe '2resize ' . ((&lines * 40 + 42) / 85)
tabnext
argglobal
if bufexists(fnamemodify("term:///mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse//3305:/bin/bash", ":p")) | buffer term:///mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse//3305:/bin/bash | else | edit term:///mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse//3305:/bin/bash | endif
if &buftype ==# 'terminal'
  silent file term:///mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse//3305:/bin/bash
endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2167 - ((78 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2167
normal! 032|
lcd /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
tabnext
edit /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseSummary.ml
argglobal
balt /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseAccessResult.ml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 52 - ((40 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 52
normal! 043|
lcd /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
tabnext
edit /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/CSharpClassName.mli
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 85 + 85) / 171)
exe '2resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 85 + 85) / 171)
exe '3resize ' . ((&lines * 40 + 42) / 85)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 11 - ((10 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 11
normal! 0
lcd /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
wincmd w
argglobal
if bufexists(fnamemodify("/mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/JavaClassName.mli", ":p")) | buffer /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/JavaClassName.mli | else | edit /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/JavaClassName.mli | endif
if &buftype ==# 'terminal'
  silent file /mnt/c/Users/v-daflores/Documents/infer/infer/src/IR/JavaClassName.mli
endif
balt /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseLatentIssue.ml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 16 - ((15 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 017|
lcd /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse
wincmd w
argglobal
if bufexists(fnamemodify("/mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseDiagnostic.ml", ":p")) | buffer /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseDiagnostic.ml | else | edit /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseDiagnostic.ml | endif
if &buftype ==# 'terminal'
  silent file /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseDiagnostic.ml
endif
balt /mnt/c/Users/v-daflores/Documents/infer/infer/src/pulse/PulseReport.ml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 488 - ((16 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 488
normal! 049|
wincmd w
exe '1resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 85 + 85) / 171)
exe '2resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 85 + 85) / 171)
exe '3resize ' . ((&lines * 40 + 42) / 85)
tabnext 3
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
let g:this_session = v:this_session
let g:this_obsession = v:this_session
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
