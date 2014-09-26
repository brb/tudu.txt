" Author:   Martynas Pumputis <martynasp@gmail.com>

if exists("b:current_syntax")
    finish
endif

syntax match TuduPriorityHigh   '^.*!.*'

highlight link TuduPriorityHigh Error

let b:current_syntax = "tudu"
