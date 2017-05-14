function! pak_vim#init()
    " PAK Main
    syn keyword cConditional pak_arr_foreach
    syn keyword cConditional pak_assert

    syn keyword cType pak_i8
    syn keyword cType pak_i16
    syn keyword cType pak_i32
    syn keyword cType pak_ui8
    syn keyword cType pak_ui16
    syn keyword cType pak_ui32

    syn keyword cType pak_list
    syn keyword cType pak_node

    syn keyword cType pak_iarr
    syn keyword cType pak_larr
    syn keyword cType pak_darr
    syn keyword cType pak_farr
    syn keyword cType pak_carr
    syn keyword cType pak_sarr

    " PAK Algebra
    syn keyword cType pak_vec2
    syn keyword cType pak_vec3
    syn keyword cType pak_vec4
    syn keyword cType pak_mat2
    syn keyword cType pak_mat3
    syn keyword cType pak_mat4
    syn keyword cType pak_quat
endfunction
