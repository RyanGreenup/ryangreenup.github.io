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
    "sec:orgf556848"
    "sec:org3c36b57"
    "sec:org6e58c66"
    "sec:org2093496"
    "sec:org57443e6"
    "sec:orgff89d79"
    "sec:org5c20199"
    "sec:orgd4ef5b2"
    "sec:org86ef7a3"
    "sec:org9cd8d99"
    "sec:org6229357"
    "sec:org8e38578"
    "sec:org78c9612"
    "sec:org87051c3"
    "sec:org3362b0f"
    "sec:org7041949"
    "sec:orgc77a448"
    "sec:org8d37d5f"
    "sec:orgd81fd71"
    "sec:org561d9b1"
    "sec:org98ebffa"
    "sec:orgf318e88"
    "sec:org52a3aaf"
    "sec:org23991ca"
    "sec:orgcd551a1"
    "sec:org1b912c5"
    "sec:orge719619"
    "sec:orgd42eeb3"
    "sec:org4bc0603"
    "sec:org517769d"
    "sec:org5e43bd6"
    "sec:orga5c1e4f"
    "sec:org719c294"
    "sec:orgfdb7ecb"
    "sec:org02cab3a"
    "sec:org4015626"
    "sec:org036cb11"
    "sec:org2f3d8ac"
    "sec:org1de7902"
    "sec:orgc6510e8"
    "sec:orge0e6ff4"
    "sec:org5fdc905"
    "sec:org21f000e"
    "sec:org3288b20"
    "sec:org5eb5e89"
    "sec:orgbf3af62"
    "sec:org479636d"
    "sec:org845d3c9"
    "sec:org3baddc1"
    "sec:org365b2fd"
    "sec:orga6c4364"
    "sec:org2217339"
    "sec:orge569e64"
    "sec:orgc8f94bd"
    "sec:org5f22ade"
    "sec:orga3b69c3"
    "sec:orgf80a84d"
    "sec:orge9b8649"
    "sec:org2b8deef"
    "sec:orgfd8fa3d"
    "sec:org08be2ad"
    "sec:org0b38221"
    "sec:org381caf4"
    "sec:org4975a10"))
 :latex)

