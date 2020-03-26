(TeX-add-style-hook
 "scratch"
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
    "minted"
    "/home/ryan/Dropbox/profiles/Templates/LaTeX/ScreenStyle")
   (LaTeX-add-labels
    "sec:org9cd6336"
    "sec:org1da9a01"
    "sec:org7f87be2"
    "sec:org8853ab1"
    "sec:org2619c3d"
    "sec:orgf70e1b0"
    "sec:org6efee72"
    "sec:orgc46f7e5"
    "sec:org511eec6"
    "sec:org1cb5d19"
    "sec:orgf88ce64"
    "sec:org754bc82"
    "sec:org89b8aac"
    "sec:org692e97f"
    "sec:org05b778d"
    "sec:orgc41281b"
    "sec:org1bd42a9"
    "sec:org06ff53a"
    "sec:org54be16e"
    "sec:orga2604a4"
    "sec:org3aa5f5a"
    "sec:orgdbec94a"
    "sec:orge831573"
    "sec:org07fbaa1"
    "sec:org1b9819e"
    "sec:org69d48d4"
    "sec:org5790151"
    "sec:org4cd073d"
    "sec:org3becc73"
    "sec:org7b08b6a"
    "sec:org41119bc"
    "sec:org3c786fa"
    "sec:orgbdba37a"
    "sec:org458afa9"
    "sec:org817bdc8"
    "sec:org3997cfa"
    "sec:orgf1059d3"
    "sec:org55d8c7a"
    "orge7de8a0"
    "org2826600")
   (LaTeX-add-bibliographies
    "../../Dropbox/Studies/Papers/references"))
 :latex)

