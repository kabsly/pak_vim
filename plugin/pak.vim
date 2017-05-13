if exists("b:current_syntax")
    finish
endif

" PAK Main
syn match cConditional "\<pak_arr_foreach\>"
syn match cConditional "\<pak_assert\>"

syn match cType "\<pak_i8\>"
syn match cType "\<pak_i16\>"
syn match cType "\<pak_i32\>"
syn match cType "\<pak_ui8\>"
syn match cType "\<pak_ui16\>"
syn match cType "\<pak_ui32\>"

syn match cType "\<pak_list\>"
syn match cType "\<pak_node\>"

syn match cType "\<pak_iarr\>"
syn match cType "\<pak_larr\>"
syn match cType "\<pak_darr\>"
syn match cType "\<pak_farr\>"
syn match cType "\<pak_carr\>"
syn match cType "\<pak_sarr\>"

" PAK Algebra
syn match cType "\<pak_vec2\>"
syn match cType "\<pak_vec3\>"
syn match cType "\<pak_vec4\>"
syn match cType "\<pak_mat2\>"
syn match cType "\<pak_mat3\>"
syn match cType "\<pak_mat4\>"
syn match cType "\<pak_quat\>"
