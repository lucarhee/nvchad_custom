# NvChad Custom Settings

이 설정은 [NvChad](https://github.com/NvChad/NvChad)를 기반으로 한 것입니다.
필요한 설정을 `lua/custom/` 디렉토리 안에 클로닝하여 쓰면 됩니다.

* NvChad 기본 설정 변경
* vim global settings
* vim global mappings
* vimwiki
* vim-fugitive
* emmet-vim

## TODO

* [ ] NvChad 사용법 한글로 번역하여 공개하기
* [ ] lua 훑어보고 바로 쓰는 방법 알아보기
* [ ] neovim 설정 동작을 이해하기
* [ ] 아래 필요한 설정을 하나씩 추가하고 기본 파일과 충돌하는 문제 해결하기

## vim settings (init.lua)

* TODO mark를 다른 파일 간 이동에도 쓸 수 있도록 설정하기

## mappings (mappings.lua)

* `<leader>` is `" "`(space) as default and I changed it to `,`(comma).
* `<leader>f0` ~ `<leader>f9` uses folding level.
* `.`(period) uses for block selection change.

## vimwiki (plugins/init.lua and plugins/overrides.lua)

## vim-fugitive (plugins/init.lua and plugins/overrides.lua)

## emmet-vim (plugins/init.lua and plugins/overrides.lua)

## NvChad ui (plugins/init.lua and plugins/overrides.lua)
