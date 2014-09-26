" Author:   Martynas Pumputis <martynasp@gmail.com>

if exists("b:current_syntax")
    finish
endif

syntax match TuduPriorityHeader     '^#.*'
syntax match TuduPriorityItem       '^\*.*'
syntax match TuduPriorityHigh       '^.*!.*'

highlight link TuduPriorityHigh     Error
highlight link TuduPriorityHeader   Normal
highlight link TuduPriorityItem     Comment

let b:current_syntax = "tudu"
