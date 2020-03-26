(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "sec:orge9fc1de"
    "org6b76508"
    "sec:org7617e97"
    "sec:org50f7b2b"
    "sec:orgdf227c9"
    "sec:orgf340c44"
    "sec:org477825b"
    "sec:org8393b59"
    "sec:orgd8d0517"
    "sec:orgf30b344"
    "sec:org166f675"
    "sec:org088dd4d"
    "sec:org30e7b10"
    "sec:org05764a5"
    "sec:org219a242"
    "sec:org1f65a38"
    "sec:org64eca3b"
    "sec:org4c876b6"
    "sec:org4a56548"
    "sec:org11c3a44"
    "sec:orgb9adc9a"
    "sec:org575a741"
    "sec:org01a2e0c"
    "sec:orgf779c2d"
    "sec:org505cdba"
    "sec:org161a7a5"
    "sec:org5f444f0"
    "sec:org97551d7"
    "sec:org3701c40"
    "sec:orgfd5f8c7"
    "sec:orgef5b946"
    "sec:orgae86f0d"
    "sec:org8b14bba"
    "sec:org07c0d04"
    "sec:org3f30e3e"
    "sec:org845307b"
    "sec:org26b5392"
    "sec:orgdae00a5"
    "sec:org2f1065c"
    "sec:org1629b4e"
    "sec:org392f598"
    "sec:org0a2000d"
    "sec:orgf00fe1e"
    "sec:org0528408"
    "sec:orgad9971b"
    "sec:orgefe5e59"))
 :latex)
