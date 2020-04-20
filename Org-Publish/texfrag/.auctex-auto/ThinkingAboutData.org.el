(TeX-add-style-hook
 "ThinkingAboutData.org"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "usenames") ("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "color"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"))
 :latex)

