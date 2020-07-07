;;;
;;; PIE-MACS: A (Proto-)Indo-European colection of transliteration schemes for emacs.
;;;
;;; AUTHOR: Caio Aguida
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

;;
;; Setting all the available mappings. If you would like to make this lighter, you could comment
;; the lines for unwanted mappings.
;;

;; Rollback in case I decide to use (add-to-list 'load-path "path/path/pie-macs/") in the config file, not sure yet.
;;
;; (add-to-list 'load-path "~/.doom.d/lisp/pie-macs/leim/quail")
;;

(require 'armenian) ; Armenian Script
(require 'vedic-hk) ; Vedic Harvard-Kyoto -> IAST
(require 'pie) ; Proto-Indo-European
(require 'glagolitic) ; Old Church Slavonic Glagolitic Script
(require 'avestan-trans) ; Avestan Transcription
(require 'avestan-script) ; Avestan Script
(require 'old-persian) ; Old Persian Cuneiform
(require 'oscan) ; Oscan Script
(require 'gothic) ; Gothic Script
(require 'polytonicgreek) ; Polytonic Greek
(require 'linearb) ; Mycenaean Linear B Script
(require 'cipriot) ; Cipriot Greek Syllabary

(provide 'pie-macs)
