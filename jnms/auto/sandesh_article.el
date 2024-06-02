(TeX-add-style-hook
 "sandesh_article"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "twoside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption2" "normal") ("inputenc" "utf8") ("babel" "english") ("subfigure" "normal")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"
    "amsmath"
    "amsthm"
    "latexsym"
    "verbatim"
    "graphicx"
    "epstopdf"
    "epsfig"
    "color"
    "caption2"
    "inputenc"
    "babel"
    "multicol"
    "makeidx"
    "subfigure"
    "url"
    "lineno"
    "hyperref"
    "mathtools"
    "plain"
    "fancyhdr"
    "tikz"
    "pgfplots")
   (LaTeX-add-labels
    "quintic"
    "quintic-fig"
    "linear")
   (LaTeX-add-bibitems
    "galois"
    "error_correct"
    "hunger"
    "algorithm"
    "coding"
    "wireless"
    "aes")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "corollary"
    "algorithm"
    "definition"
    "example"
    "remark"))
 :latex)

