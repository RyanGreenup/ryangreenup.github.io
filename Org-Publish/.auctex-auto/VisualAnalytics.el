(TeX-add-style-hook
 "VisualAnalytics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "minted"
    "/home/ryan/Dropbox/profiles/Templates/LaTeX/ScreenStyle")
   (LaTeX-add-labels
    "sec:orgb07efc9"
    "sec:org7780bde"
    "fig:orge54fe55"
    "fig:orgf8cc050"
    "fig:orgf9b4308"
    "sec:orgd6158d6"
    "sec:orgce53b78"
    "sec:org84f624b"
    "sec:org95affce"
    "sec:orgec1f419"
    "fig:orgbd38810"
    "sec:org2b816bf"
    "sec:orged28968"
    "sec:orge253fad"
    "fig:org3098555"
    "sec:orga2060ec"
    "fig:org74bea55"
    "sec:orgadac468"
    "fig:orgceefe07"
    "sec:org15bb9ef"
    "fig:org2d5219a"
    "sec:org0c2863e"
    "fig:org39855d4"
    "sec:orga1eb8de"
    "fig:org40f9db3"
    "sec:org157216e"))
 :latex)

