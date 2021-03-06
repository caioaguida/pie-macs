;;;
;;; Avestan (script): An Avestan transliteration scheme for emacs, from
;;; latin script to avestan.
;;;
;;; AUTHOR: Caio Aguida 
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail)
(quail-define-package
  "avestan-script" "Avestan Script" "𐬀" nil
  "A transliteration scheme for Avestan Script."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("a" "𐬀")
 ("A" "𐬁")
 ("á" "𐬂")
 ("Á" "𐬃")
 ("ã" "𐬄")
 ("ãã" "𐬅")
 ("æ" "𐬆")
 ("Æ" "𐬇")
 ("e" "𐬈")
 ("E" "𐬉")
 ("o" "𐬊")
 ("O" "𐬋")
 ("i" "𐬌")
 ("I" "𐬍")
 ("u" "𐬎")
 ("U" "𐬏")
 ("k" "𐬐")
 ("x" "𐬑")
 ("X" "𐬒")
 ("xw" "𐬓")
 ("g" "𐬔")
 ("G" "𐬕")
 ("gh" "𐬖")
 ("c" "𐬗")
 ("j" "𐬘")
 ("t" "𐬙")
 ("th" "𐬚")
 ("d" "𐬛")
 ("dh" "𐬜")
 ("T" "𐬝")
 ("p" "𐬞")
 ("f" "𐬟")
 ("b" "𐬠")
 ("B" "𐬡")
 ("ng" "𐬢")
 ("ngh" "𐬣")
 ("ngw" "𐬤")
 ("n" "𐬥")
 ("ñ" "𐬦")
 ("N" "𐬧")
 ("m" "𐬨")
 ("M" "𐬩")
 ("Y" "𐬪")
 ("y" "𐬫")
 ("v" "𐬬")
 ("r" "𐬭")
 ("s" "𐬯")
 ("z" "𐬰")
 ("sh" "𐬱")
 ("zh" "𐬲")
 ("shy" "𐬳")
 ("S	" "𐬴")
 ("h" "𐬵")
)

(provide 'avestan-script)

