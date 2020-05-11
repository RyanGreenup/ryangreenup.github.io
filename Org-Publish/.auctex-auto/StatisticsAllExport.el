(TeX-add-style-hook
 "StatisticsAllExport"
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
    "sec:orgca6b0e8"
    "sec:orgab6669d"
    "sec:orge864a2b"
    "sec:org1ec0d6e"
    "sec:orgc8732c9"
    "sec:org9fe6e7a"
    "sec:org5cbaab9"
    "sec:orgf769f21"
    "sec:org01d09d4"
    "sec:orgb28f276"
    "sec:org006194a"
    "sec:org686a4d4"
    "sec:org193ba5a"
    "sec:org376398a"
    "sec:orgf456d35"
    "sec:org5aaa6a5"
    "sec:org9440ab1"
    "sec:orga3a5e5e"
    "sec:org64b558d"
    "sec:org3eb9d39"
    "sec:orgf4f2d7b"
    "sec:orgeb32934"
    "sec:org736946c"
    "sec:org50fda0f"
    "sec:orge1baa45"
    "sec:org5aff87f"
    "sec:org1df9716"
    "sec:orgc8f0402"
    "sec:orge0a75a5"
    "sec:org7012991"))
 :latex)

