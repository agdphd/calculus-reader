(TeX-add-style-hook "template"
 (lambda ()
    (TeX-run-style-hooks
     "latex2e"
     "subfiles10"
     "subfiles"
     "../book/calcnotes.tex")))

