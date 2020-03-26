(TeX-add-style-hook
 "ThinkingAboutData"
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
    "minted")
   (LaTeX-add-labels
    "sec:org4c4da43"
    "sec:org7829cfa"
    "sec:orgaccbb3e"
    "sec:orgeb217bc"
    "sec:orgffebd8e"
    "sec:org4fb5134"
    "sec:orgdd340c7"
    "sec:orgdeab43e"
    "sec:orgd4ad284"
    "sec:org54aab29"
    "sec:org71f613e"
    "sec:org71eba27"
    "sec:org0c4ec62"
    "sec:org8b04c50"
    "sec:orgc93264f"
    "sec:orgdfda6b0"
    "sec:orgcb7c7cb"
    "sec:org6cd557d"
    "orge19e03e"
    "sec:org3e52839"
    "sec:orga44f46d"
    "sec:orgb6e60b5"
    "sec:orgbbe4ad5"
    "sec:org089426e"
    "sec:org3d50eeb"
    "sec:org7684c5f"
    "sec:org4dd9bac"
    "sec:org5c7029a"
    "sec:orgd46ad51"
    "sec:orgc543f5e"
    "sec:org399647b"
    "sec:org96d4e76"
    "sec:org8ca10a5"
    "sec:org682ffaf"
    "sec:orgd64845b"
    "sec:org0670577"
    "sec:orgf4b87e9"
    "sec:org9281550"
    "sec:org41168f1"
    "sec:org6350dd1"
    "sec:org72d3dc0"
    "sec:orgbb3c560"
    "sec:orga0bc298"
    "sec:orga6d8060"
    "sec:orgada996f"
    "sec:org3778bd2"
    "sec:orgffdd8fd"
    "sec:org3434d64"
    "sec:org467fd53"
    "sec:orgce1ad8e"
    "sec:org5ad6945"
    "sec:orgfd70f18"
    "sec:orgf5216e6"
    "sec:orge72660e"
    "sec:org93bb06f"
    "sec:org0442f62"
    "sec:org6dff11f"
    "sec:orgc538124"
    "sec:org0287076"
    "sec:org4288f61"
    "sec:org0a95677"))
 :latex)

