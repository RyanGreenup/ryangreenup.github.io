(TeX-add-style-hook
 "NoteTaking"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "tikz"
    "minted"
    "/home/ryan/Dropbox/profiles/Templates/LaTeX/ScreenStyle")
   (LaTeX-add-labels
    "sec:org63155ac"
    "sec:orgbe72509"
    "sec:org4ae5d04"
    "sec:org1d4789d"
    "sec:orgb272fa1"
    "sec:org37b86e6"
    "sec:org9c1ad7a"
    "sec:orgc40930c"
    "sec:orgb283b7b"
    "sec:org2a46855"
    "sec:orga8d6427"
    "sec:org9f76660"
    "sec:org55ffd76"
    "sec:org973436b"
    "sec:org6fbbe43"
    "sec:org9c18d3e"
    "sec:orgb5c639c"
    "sec:org6dcf959"
    "sec:org2530325"
    "sec:org14cf22c"
    "sec:org2a611d2"
    "sec:orga03f4c1"
    "sec:org65c76ff"
    "sec:orge69369c"
    "sec:org702f511"
    "sec:org55dc920"
    "sec:org15ea93b"
    "sec:org105afda"
    "sec:orgb1bf6ff"
    "sec:org9ac68fc"
    "sec:org0545dde"
    "sec:org144be28"
    "sec:orgc9574b0"
    "sec:org5736bdc"
    "sec:org57c8283"
    "sec:orgc897e13"
    "sec:org23fccff"
    "sec:org0148452"
    "sec:orge299b29"
    "sec:orgdc6493b"))
 :latex)

