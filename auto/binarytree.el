(TeX-add-style-hook
 "binarytree"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8x")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "epsfig"
    "cmap"
    "fontenc"
    "inputenc"
    "amssymb"
    "amsmath"
    "tikz"))
 :latex)

