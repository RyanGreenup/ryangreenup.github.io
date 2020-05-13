(TeX-add-style-hook
 "VisualAnalytics"
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
    "sec:orgc358f0b"
    "sec:orgb2eee5e"
    "sec:orgfb87e56"
    "sec:org1e08d69"
    "sec:org17ce7de"
    "sec:org3d58300"
    "sec:org4acf432"
    "sec:org201df87"
    "sec:org53d7795"
    "sec:org0eecd1c"
    "sec:org0910e8d"
    "sec:org55d1599"
    "sec:org7f7bc7e"
    "sec:orgefd8c46"
    "sec:orgf679ad5"
    "sec:orgbd61f1c"
    "sec:orgf0cbf3e"
    "sec:org13e523e"
    "sec:org42c7f1e"
    "sec:orgf583194"
    "sec:org19c8c70"
    "sec:orgeef7a72"
    "sec:orgc1f36c8"
    "sec:org96766d9"
    "sec:org94cf266"
    "sec:org76284ec"
    "sec:orgc45a762"
    "sec:org3497179"
    "sec:org11fae93"
    "sec:org1542f3c"
    "sec:orgb996c1e"
    "sec:org487b114"
    "sec:org83aeeb0"
    "sec:org37974c0"
    "sec:orgf558f63"
    "sec:orgd701478"
    "sec:orgce276ef"))
 :latex)

