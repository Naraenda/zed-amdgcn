[
  (label)
] @label

[
  (comment)
  (multiline_comment)
] @comment

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

[
  ","
  ":"
  "|"
] @punctuation.delimiter

[
  "null"
  "off"
  (special_reg)
] @constant.builtin

(num) @constant.numeric
(name) @string

(vgpr) @variable
(sgpr) @type

(valu) @variable.builtin
(salu) @function
(branch) @function
(mem_op) @operator
(wait) @comment
(delay) @comment

; Do not higlight errors, the grammar is not robust enough
; (ERROR) @error
