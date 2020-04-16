(TeX-add-style-hook
 "ThinkingAboutData"
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
    "minted")
   (LaTeX-add-labels
    "sec:org3450c3c"
    "sec:orgda181de"
    "sec:org90eb359"
    "sec:org3469bdd"
    "sec:org58b41da"
    "sec:org1647e03"
    "sec:org51acce8"
    "sec:orgfda6eb2"
    "sec:org889e530"
    "sec:orgab02e70"
    "org21da214"
    "sec:org31b15ac"
    "sec:org2a71ac4"
    "sec:org34833cf"
    "sec:orgab91699"
    "sec:org53542d6"
    "sec:org9684e9e"
    "sec:org0170d76"
    "sec:org34eeed6"
    "sec:org45449eb"
    "sec:org47de58e"
    "fig:org5a6ebc2"
    "sec:org5e20acd"
    "sec:org489bb35"
    "orgeceb1d7"
    "sec:orgc15ab82"
    "sec:org0735b7e"
    "sec:org0cb7bb3"
    "sec:org89adb7c"
    "sec:orgc6b4b91"
    "sec:org9d47a19"
    "sec:org951025e"
    "sec:orgebd91b9"
    "sec:orge197e79"
    "sec:orgb71d960"
    "sec:orgb3be6ca"
    "sec:orgdea6a38"
    "sec:orgffb2260"
    "sec:org86cddbd"
    "sec:org643e584"
    "sec:org6880812"
    "sec:org7ac8096"
    "sec:orgb0e4661"
    "sec:org1c1d156"
    "sec:orga7aa750"
    "sec:orgc876fe5"
    "sec:org1cc70f8"
    "sec:org15c4bd0"
    "sec:orga3fe35a"
    "sec:orgcbdf101"
    "sec:org710c443"
    "sec:orgc3bcf19"
    "fig:org934de5e"
    "sec:orgfad1557"
    "sec:orgb283b3f"
    "sec:org69338a1"
    "sec:org877ca5a"
    "sec:org5b643d7"
    "sec:org28192d2"
    "sec:org3530d43"
    "sec:org5a429e2"
    "sec:org73d4426"
    "sec:org4a9ca0a"
    "sec:orgccc7735"
    "org5c5e122"
    "sec:org16e3986"
    "sec:orga43718c"
    "sec:orgee78597"
    "sec:orgd4099ca"
    "sec:orgc80a65a"
    "sec:org3484e9a"
    "sec:org09354c4"
    "sec:org6aadd42"
    "sec:org579fc50"
    "sec:org56a027e"
    "sec:org930013a"
    "sec:orge85e8d7"
    "fig:org28a512a"
    "sec:org0d939f1"
    "orgebcdb36"
    "sec:org5fe7565"
    "sec:org6f5ee0d"
    "sec:orgdc5767f"
    "sec:org8750ac8"
    "orgf889b88"
    "fig:org4306c22"
    "org33af7ae"
    "fig:org94550a6"
    "sec:org35b0446"
    "sec:orgb8475ed"
    "sec:org5443387"
    "sec:orgf03fff6"
    "sec:org9dbb1c2"
    "sec:orgca46e5e"
    "sec:orgb81c017"
    "sec:org4a27f66"
    "sec:org555b3b4"
    "sec:orgae307fa"
    "sec:org64ba7c3"
    "sec:org7c0c7c7"
    "sec:org6554fab"
    "sec:orgb50b4c9"
    "sec:org6ff44f5"
    "sec:org2a0b403"
    "sec:org8a5d6da"
    "sec:orgaa105ea"
    "sec:org9fb389d"
    "sec:orge2fbf2d"
    "sec:orgeb8db16"
    "sec:org744f6e0"
    "sec:org4bbe7ab"
    "sec:orgb574037"
    "sec:org34f4d67"
    "sec:org9f18f96"
    "sec:orgcd05fa3"
    "sec:org4a06a3c"
    "sec:orgfe98969"
    "sec:org1ce71a3"
    "sec:org05caf3b"
    "sec:orgd9f7304"
    "sec:org79d963d"
    "sec:orgcb97cdc"
    "sec:org5caa473"
    "sec:org8682675"
    "sec:orgaf1f06e"
    "sec:orgf25660f"
    "sec:orgfda651c"
    "sec:org889398b"))
 :latex)

