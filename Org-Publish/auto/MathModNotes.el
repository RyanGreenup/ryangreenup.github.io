(TeX-add-style-hook
 "MathModNotes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "margin=0.6in")))
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
    "report"
    "rep12"
    "tcolorbox"
    "mdframed"
    "inputenc"
    "pgfplots"
    "import"
    "tikz"
    "pstricks"
    "fontenc"
    "sectsty"
    "lmodern"
    "enumitem"
    "ifxetex"
    "ifluatex"
    "lipsum"
    "geometry"
    "titlesec"
    "xcolor"
    "graphicx"
    "amsmath"
    "amssymb"
    "amsthm"
    "bibentry"
    "hyperref")
   (LaTeX-add-labels
    "header-n2896"
    "rule_11"
    "prodruledefleib"
    "header-n2898"
    "ibysub1"
    "ibysubl"
    "ibypartl"
    "header-n2902"
    "header-n2914"
    "header-n2936"
    "lindef"
    "sepdiffform"
    "sepdiffsol"
    "redsepfin"
    "linform"
    "homform"
    "partform"
    "fineqdem"
    "posasumpt"
    "homsol"
    "intfactor"
    "inftactval"
    "stdformex"
    "intfactex"
    "propdef"
    "popsumdef"
    "sysprob1w5"
    "sysprob2w5"
    "matform"
    "SolFormSys"
    "eq:geomatfirst"
    "eq:geomatsec"
    "eq:Sform"
    "eq:ftc_1"
    "eq:ftc_2"
    "eq:indef"
    "indefback"
    "defssub"
    "nearsub"
    "subruletwo"
    "eq:popfin"
    "fig:Concentration Plot"
    "eq:T Defininition"
    "standardConstForm"
    "eq:firstconcconst"
    "sec:probfinal"
    "sec:probfindiscr")
   (LaTeX-add-bibliographies
    "myrefs"))
 :latex)

