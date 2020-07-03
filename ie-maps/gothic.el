;;;
;;; Gothic: A Gothic transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail)

(quail-define-package
 "gothic" "Gothic" "𐌰" nil
 "A transliteration scheme for Gothic"
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
  ("a" "𐌰")
  ("b" "𐌱")
  ("g" "𐌲")
  ("d" "𐌳")
  ("e" "𐌴")
  ("q" "𐌵")
  ("z" "𐌶")
  ("h" "𐌷")
  ("þ" "𐌸")
  ("i" "𐌹")
  ("k" "𐌺")
  ("l" "𐌻")
  ("m" "𐌼")
  ("n" "𐌽")
  ("j" "𐌾")
  ("u" "𐌿")
  ("p" "𐍀")
  ("q" "𐍁")
  ("r" "𐍂")
  ("s" "𐍃")
  ("t" "𐍄")
  ("w" "𐍅")
  ("f" "𐍆")
  ("x" "𐍇")
  ("ƕ" "𐍈")
  ("o" "𐍉")
  ("z" "𐍊")
)

(provide 'gothic)
