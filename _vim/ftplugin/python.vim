let python_highlight_indent_errors = 1
let python_highlight_all = 1

let b:lastmod_prefix = "__date__\s*=\s*'"
let b:lastmod_suffix = "'"
let b:lastmod_lines = 100

let ropevim_guess_project = 1

let g:pylint_onwrite = 0
let g:pylint_show_rate = 0

python << EOL

import vim

def evaluate_range():
    eval(compile('\n'.join(vim.current.range), '', 'exec'), globals())

EOL
