(TeX-add-style-hook
 "2manual"
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
    "tikz"
    "minted"
    "/home/ryan/Dropbox/profiles/Templates/LaTeX/ScreenStyle")
   (LaTeX-add-labels
    "sec:orgea7fd95"
    "sec:org19763b0"
    "sec:org8785203"
    "sec:org6723ab0"
    "sec:orga557877"
    "sec:org1403e5f"
    "orgaf4909b"
    "sec:org29399e8"
    "sec:org275af4f"
    "sec:orgde4691c"
    "sec:orgad692ca"
    "sec:org817aa55"
    "sec:orgaf886d9"
    "sec:org33a4f3d"
    "sec:orgc109831"
    "sec:orgb8acb30"
    "sec:org459cb28"
    "sec:org730a726"
    "sec:org8a86937"
    "sec:org2bf1b1f"
    "sec:orgbcc6235"
    "sec:org2deb4a0"
    "sec:orge3a2f1a"
    "org875dcb4"
    "sec:org14970e4"
    "sec:org88a999a"
    "sec:org05318a3"
    "sec:orgc1c7eb5"
    "sec:orgba80c21"
    "sec:org76905e1"
    "sec:org3b14917"
    "sec:org1ec8060"
    "sec:org462ac0a"
    "sec:org271a534"
    "sec:org57f6927"
    "sec:org60a155e"
    "sec:org952d3b7"
    "sec:org404b7b6"
    "sec:org7cf5275"
    "sec:orgdb725ad"
    "sec:orgc6b7808"))
 :latex)

