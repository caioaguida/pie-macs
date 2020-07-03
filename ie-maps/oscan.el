;;;
;;; Oscan: A Oscan transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail)

(quail-define-package
 "oscan" "Oscan" "𐌀𐌚" nil
 "A transliteration scheme for Oscan characters."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
  ("a" "𐌀")
  ("b" "𐌁")
  ("g" "𐌂")
  ("d" "𐌃")
  ("e" "𐌄")
  ("v" "𐌅")
  ("z" "𐌆")
  ("h" "𐌇")
  ("i" "𐌉")
  ("l" "𐌋")
  ("m" "𐌌")
  ("n" "𐌍")
  ("p" "𐌐")
  ("ś" "𐌑")
  ("sh" "𐌑")
  ("r" "𐌓")
  ("s" "𐌔")
  ("t" "𐌕")
  ("u" "𐌖")
  ("f" "𐌚")
  ("ú" "𐌞")
  ("u/" "𐌞")
  ("í" "𐌝")
  ("i/" "𐌝")
)

(provide 'oscan)
