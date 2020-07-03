;;;
;;; PIE: A Proto-Indo-European transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida 
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail)

(quail-define-package
 "pie" "Proto-Indo-European" "" nil
 "A transliteration scheme for Proto-Indo-European"
 nil t t t t nil nil nil nil nil t)


(quail-define-rules
 ("A" ["ā"])
 ("I" ["ī"])
 ("U" ["ū"])
 ("R" ["r̥"])
 ("RR" ["r̥̄"])
 ("lR" ["l̥"])
 ("lRR" ["l̥̄"])
 ("A/" ["ā́"])
 ("I/" ["ī́"])
 ("U/" ["ū́"])
 ("R/" ["ŕ̥"])
 ("RR/" ["r̥̄́"])
 ("lR/" ["ĺ̥"])
 ("lRR/" ["l̥̄́"])
 ("c" ["k̑"])
 ("cw" ["k̑ʷ"])
 ("kw" ["kʷ"])
 ("j" ["ĝ"])
 ("jw" ["gʷ"])
 ("bh" ["bʰ"])
 ("dh" ["dʰ"])
 ("jh" ["ĝʰ"])
 ("gh" ["gʰ"])
 ("gw" ["gʷ"])
 ("gwh" ["gʷʰ"])
 ("h1" ["h₁"])
 ("h2" ["h₂"])
 ("h3" ["h₃"])
 ("y" ["i̯"])
 ("w" ["u̯"])
 ("E" ["ē"])
 ("O" ["ō"])
 ("E/" ["ḗ"])
 ("É" ["ḗ"])
 ("O/" ["ṓ"])
 ("Ó" ["ṓ"])
 ("M" ["m̥"])
 ("N" ["n̥"])
 )

(provide 'pie)
