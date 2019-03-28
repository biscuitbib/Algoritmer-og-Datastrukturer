(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8x") ("babel" "danish") ("hypcap" "all") ("algpseudocode" "noend")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "deloghersk/deloghersk"
    "fibonaccihobe/fibonaccihobe"
    "binaersoegetrae/binaersoegetrae"
    "dynamiskprogrammering/dynamiskprogrammering"
    "graadigealgoritmer/graadigealgoritmer"
    "minimaltudspaendtetraer/minimaltudspaendtetraer"
    "kortestevej/kortestevej"
    "amortiseretanalyse/amortiseretanalyse"
    "article"
    "art10"
    "epsfig"
    "cmap"
    "fontenc"
    "inputenc"
    "amssymb"
    "amsmath"
    "babel"
    "graphicx"
    "hyperref"
    "hypcap"
    "float"
    "algorithm"
    "algpseudocode"
    "tikz"
    "amsthm")
   (TeX-add-symbols
    "dunderline")
   (LaTeX-add-environments
    "theorem"
    "lemma"))
 :latex)

