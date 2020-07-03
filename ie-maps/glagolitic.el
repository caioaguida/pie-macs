;;;
;;; Glagolitic: A Glagolitic transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida 
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail")
(quail-define-package
 "glagolitic" "Glagolitic" "Ⰰ" nil
 "A transliteration scheme for Glagolitic characters."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
    ("a" "Ⰰ")
    ("b" "Ⰱ")
    ("v" "Ⰲ")
    ("g" "Ⰳ")
    ("d" "Ⰴ")
    ("e" "Ⰵ")
    ("zh" "Ⰶ")
    ("dz" "Ⰷ")
    ("z" "Ⰸ")
    ("ii" "Ⰹ")
    ("iy" "Ⰺ")
    ("i" "Ⰻ")
    ("j" "Ⰼ")
    ("k" "Ⰽ")
    ("l" "Ⰾ")
    ("m" "Ⰿ")
    ("n" "Ⱀ")
    ("o" "Ⱁ")
    ("p" "Ⱂ")
    ("r" "Ⱃ")
    ("s" "Ⱄ")
    ("t" "Ⱅ")
    ("u" "Ⱆ")
    ("f" "Ⱇ")
    ("x" "Ⱈ")
    ("oo" "Ⱉ")
    ("w" "Ⱉ")
    ("sht" "Ⱋ")
    ("ts" "Ⱌ")
    ("ch" "Ⱍ")
    ("sh" "Ⱎ")
    ("''" "Ⱏ")
    ("'i" "Ⰺ")
    ("'" "Ⱐ")
    ("ya" "Ⱑ")
    ("yo" "Ⱖ")
    ("yu" "Ⱓ")
    ("ẽ" "Ⱔ")
    ("e~" "Ⱔ")
    ("yẽ" "Ⱗ")
    ("ye~" "Ⱗ")
    ("õ" "Ⱘ")
    ("o~" "Ⱘ")
    ("yõ" "Ⱙ")
    ("yo~" "Ⱙ")
    ("th" "Ⱚ")
    ("v" "Ⱛ")
)

(provide 'glagolitic)

