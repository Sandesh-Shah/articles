(TeX-add-style-hook
 "sandesh"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most")))
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
    "amsart"
    "amsart11"
    "graphicx"
    "amsaddr"
    "hyperref"
    "amsmath"
    "amssymb"
    "tcolorbox"
    "caption"
    "xcolor"
    "tikz"
    "pgfplots")
   (TeX-add-symbols
    '("tx" 1)
    "T"
    "R"
    "Q"
    "N"
    "Z"
    "baselinestretch")
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

