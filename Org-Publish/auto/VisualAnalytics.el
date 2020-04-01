(TeX-add-style-hook
 "VisualAnalytics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "sec:org1dcc413"
    "sec:orgf609713"
    "orgd514410"
    "org8d28117"
    "sec:org0673f8b"
    "sec:orgfd28d03"
    "sec:org8a2ff30"
    "sec:orgab60015"
    "sec:org4f78d3d"
    "sec:org25e6d8c"
    "sec:org31b3433"
    "sec:org1cdf1af"
    "sec:org2b87b05"
    "sec:org812a79b"
    "fig:org59fb8d3"
    "tab:org8676fdb"
    "sec:orgdc559a8"
    "org990c9c0"
    "fig:org0f701e9"
    "sec:org23aa285"
    "orgedebc29"
    "org57e40a6")
   (LaTeX-add-bibliographies
    "../../Dropbox/Studies/Papers/references"))
 :latex)

