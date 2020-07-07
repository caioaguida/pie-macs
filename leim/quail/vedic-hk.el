;;;
;;; Vedic (HK): A transliteration scheme for Vedic Sanskrit from HK to IAST."
;;;
;;; AUTHOR: Caio Aguida 
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;


(require 'quail)

(quail-define-package
 "vedic-hk" "Vedic - Harvard-Kyoto" "" nil
 "A transliteration scheme for Vedic Sanskrit from HK to IAST."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("a/" "á")
 ("i/" "í")
 ("u/" "ú")
 ("e/" "é")
 ("o/" "ó")
 ("A" "ā")
 ("I" "ī")
 ("U" "ū")
 ("R" "r̥")
 ("RR" "r̥̄")
 ("lR" "l̥")
 ("lRR" ["l"̥̄])
 ("A/" ["ā́"])
 ("I/" ["ī́"])
 ("U/" ["ū́"])
 ("R/" ["ŕ̥"])
 ("RR/" ["r̥̄́"])
 ("lR/" ["ĺ̥"])
 ("lRR/" ["l"̥̄́])
 ("T" "ṭ")
 ("D" "ḍ")
 ("N" "ṇ")
 ("S" "ṣ")
 ("z" "ś")
 ("L" "ḷ")
 ("H" "ḥ")
 ("M" "ṃ")
 ("G" "ṅ")
 ("J" "ñ")
 ("&" ["m̐"])
 )

(provide 'vedic-hk)
