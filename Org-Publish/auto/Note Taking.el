(TeX-add-style-hook
 "Note Taking"
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
    "sec:orgb285812"
    "sec:org458d87d"
    "sec:orgb5a0e28"
    "sec:org2303d2d"
    "sec:org78523c7"
    "sec:org41385db"
    "sec:org3cf2d0e"
    "sec:orgbc55747"
    "sec:orgd7d96d8"
    "sec:orgccf8c8d"
    "sec:org3fd2f60"
    "sec:orgc8893f4"
    "sec:org6b2a244"
    "sec:org55185bb"
    "sec:orgb84455f"
    "sec:orgc87cca0"
    "sec:orgec676b2"
    "sec:orgf35bef0"
    "sec:orgb6eff9f"
    "sec:orga1a2f38"
    "sec:org5c9e5f4"
    "sec:orgc69881c"
    "sec:orgb1fd810"
    "sec:orgb11d2f2"
    "sec:org927bb5d"
    "sec:orgd1079ad"
    "sec:org6de26cb"
    "sec:org0087006"
    "sec:orga5e6f75"
    "sec:orgc24931d"
    "sec:orgcb6caed"
    "sec:org6b96571"
    "sec:org2353ec6"
    "sec:orgf459cf0")
   (LaTeX-add-environments
    '("sol" LaTeX-env-args ["argument"] 0)))
 :latex)

