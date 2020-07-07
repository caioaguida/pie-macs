;;;
;;; Cipriot: A Cipriot transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail)

(quail-define-package
 "cipriot" "Cipriot" "𐌀𐌚" nil
 "A transliteration scheme for Cipriot characters."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
  ("a" "𐠀")
  ("e" "𐠁")
  ("i" "𐠂")
  ("o" "𐠃")
  ("u" "𐠄")
  ("wa" "𐠲")
  ("we" "𐠳")
  ("wi" "𐠴")
  ("wo" "𐠵")
  ("za" "𐠼")
  ("zo" "𐠿")
  ("ja" "𐠅")
  ("jo" "𐠈")
  ("ka" "𐠊")
  ("ke" "𐠋")
  ("ki" "𐠌")
  ("ko" "𐠍")
  ("ku" "𐠎")
  ("la" "𐠏")
  ("le" "𐠐")
  ("li" "𐠑")
  ("lo" "𐠒")
  ("lu" "𐠓")
  ("ma" "𐠔")
  ("me" "𐠕")
  ("mi" "𐠖")
  ("mo" "𐠗")
  ("mu" "𐠘")
  ("ksa" "𐠷")
  ("kse" "𐠸")
  ("pa" "𐠞")
  ("pe" "𐠟")
  ("pi" "𐠠")
  ("po" "𐠡")
  ("pu" "𐠢")
  ("ra" "𐠣")
  ("re" "𐠤")
  ("ri" "𐠥")
  ("ro" "𐠦")
  ("ru" "𐠧")
  ("sa" "𐠨")
  ("se" "𐠩")
  ("si" "𐠪")
  ("so" "𐠫")
  ("su" "𐠬")
  ("ta" "𐠭")
  ("te" "𐠮")
  ("ti" "𐠯")
  ("to" "𐠰")
  ("tu" "𐠱")
)

(provide 'cipriot)
