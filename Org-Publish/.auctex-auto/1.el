(TeX-add-style-hook
 "1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:orgb86df33"
    "sec:org1bc6f33"
    "sec:org8973b91"
    "sec:orgfc62209"
    "sec:org28712d2"
    "sec:orgd3b6c3d"
    "sec:org239224c"
    "sec:orgbfaacef"
    "sec:org174f0ad"
    "sec:org7427967"
    "sec:org69ad7ef"
    "sec:org18d8e29"
    "sec:orgf64a1e7"
    "sec:orge86845d"
    "sec:orgdd7d423"
    "sec:org4b37640"
    "sec:org69c7c73"
    "sec:orgc6e2f77"
    "sec:org9ec9c6f"
    "sec:org8a7164a"
    "sec:orgae8209e"
    "sec:org6110a0c"
    "sec:orgfa2feda"
    "sec:orge5edc46"
    "sec:org1ad6d36"
    "sec:orgd2412e3")
   (LaTeX-add-bibliographies
    "/home/ryan/Dropbox/Studies/Papers/references"))
 :latex)

