(TeX-add-style-hook
 "beamerthemejc"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("noto" "sfdefault") ("fontenc" "T1") ("tcolorbox" "most")))
   (TeX-run-style-hooks
    "tikz"
    "graphicx"
    "noto"
    "fontenc"
    "tcolorbox"
    "bm"))
 :latex)

