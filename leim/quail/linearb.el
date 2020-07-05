;;;
;;; Linear B: A Linear B transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;
;;;
;;; The transliteration follows as close as possible MELENA 2001.
;;; Every non-decifred or doubtfull (or vase) ideogram begins with *.
;;;

(require 'quail)

(quail-define-package
 "linearb" "Linear B" "" nil
 "A transliteration scheme for Linear B"
 nil t t t t nil nil nil nil nil t)


(quail-define-rules
 ("a"  "𐀀")
 ("e"  "𐀁")
 ("i"  "𐀂")
 ("o"  "𐀃")
 ("u"  "𐀄")
 ("da" "𐀅")
 ("de" "𐀆")
 ("di" "𐀇")
 ("do" "𐀈")
 ("du" "𐀉")
 ("ja" "𐀊")
 ("je" "𐀋")
 ("jo" "𐀍")
 ("ju" "𐀎")
 ("ka" "𐀏")
 ("ke" "𐀐")
 ("ki" "𐀑")
 ("ko" "𐀒")
 ("ku" "𐀓")
 ("ma" "𐀔")
 ("me" "𐀕")
 ("mi" "𐀖")
 ("mo" "𐀗")
 ("mu" "𐀘")
 ("na" "𐀙")
 ("ne" "𐀚")
 ("ni" "𐀛")
 ("no" "𐀜")
 ("nu" "𐀝")
 ("pa" "𐀞")
 ("pe" "𐀟")
 ("pi" "𐀠")
 ("po" "𐀡")
 ("pu" "𐀢")
 ("qa" "𐀣")
 ("qe" "𐀤")
 ("qi" "𐀥")
 ("qo" "𐀦")
 ("ra" "𐀨")
 ("re" "𐀩")
 ("ri" "𐀪")
 ("ro" "𐀫")
 ("ru" "𐀬")
 ("sa" "𐀭")
 ("se" "𐀮")
 ("si" "𐀯")
 ("so" "𐀰")
 ("su" "𐀱")
 ("ta" "𐀲")
 ("te" "𐀳")
 ("ti" "𐀴")
 ("to" "𐀵")
 ("tu" "𐀶")
 ("wa" "𐀷")
 ("we" "𐀸")
 ("wi" "𐀹")
 ("wo" "𐀺")
 ("za" "𐀼")
 ("ze" "𐀽")
 ("zo" "𐀿")
 ;; Other letters
 ("a2" "𐁀")
 ("a3" "𐁁")
 ("dwe" "𐁃")
 ("dwo" "𐁄")
 ("nwa" "𐁅")
 ("pte" "𐁇")
 ("pu2" "𐁆")
 ("ra2" "𐁈")
 ("ra3" "𐁉")
 ("ro2" "𐁊")
 ("ta2" "𐁌")
 ("two" "𐁍")
 ;; Doubtful values
 ("*18" "𐁐")
 ("*19" "𐁑")
 ("*22" "𐁒")
 ("*34" "𐁓")
 ("*47" "𐁔")
 ("*49" "𐁕")
 ("*56" "𐁖")
 ("*63" "𐁗")
 ("*64" "𐁘")
 ("*65" "𐀎")
 ("ju" "𐀎")
 ("*79" "𐁙")
 ("*82" "𐁚")
 ("*83" "𐁛")
 ("*86" "𐁜")
 ("*89" "𐁝")
 ;; Ideograms
  ("VIR"  "𐂀")
  ("MUL"  "𐂁")
  ("CERV"  "𐂂")
  ("EQU"  "𐂃")
  ("EQU-f"  "𐂄")
  ("EQU-m"  "𐂅")
  ("OVIS-f"  "𐂆")
  ("OVIS-m"  "𐂇")
  ("CAP-f"  "𐂈")
  ("CAP-m"  "𐂉")
  ("SUS-f"  "𐂊")
  ("SUS-m"  "𐂋")
  ("BOS-f"  "𐂌")
  ("BOS-m"  "𐂍")
  ("GRA"  "𐂎")
  ("HORD"  "𐂏")
  ("OLIV"  "𐂐")
  ("AROM"  "𐂑")
  ("CYP"  "𐂒")
  ("KAPO"  "𐂓")
  ("KANAKO"  "𐂔")
  ("OLE"  "𐂕")
  ("VIN"  "𐂖")
  ("*132"  "𐂗")
  ("AREPA"  "𐂘")
  ("MERI"  "𐂙")
  ("AES"  "𐂚")
  ("AUR"  "𐂛")
  ("*142"  "𐂜")
  ("LANA"  "𐂝")
  ("*146"  "𐂞")
  ("*150"  "𐂟")
  ("CORNU"  "𐂠")
  ("*152"  "𐂡")
  ("*153"  "𐂢")
  ("*154"  "𐂣")
  ("TURO2"  "𐂤")
  ("*157"  "𐂥")
  ("*158"  "𐂦")
  ("TELA"  "𐂧")
  ("*160"  "𐂨")
  ("*161"  "𐂩")
  ("TUNICA"  "𐂪")
  ("ARMA"  "𐂫")
  ("*164"  "𐂬")
  ("*165"  "𐂭")
  ("*166"  "𐂮")
  ("*167"  "𐂯")
  ("*168"  "𐂰")
  ("*169"  "𐂱")
  ("*170"  "𐂲")
  ("*171"  "𐂳")
  ("*172"  "𐂴")
  ("LUNA"  "𐂵")
  ("*174"  "𐂶")
  ("ARBOR"  "𐂷")
  ("*177"  "𐂸")
  ("*178"  "𐂹")
  ("*179"  "𐂺")
  ("*180"  "𐂻")
  ("*181"  "𐂼")
  ("*182"  "𐂽")
  ("*183"  "𐂾")
  ("*184"  "𐂿")
  ("*185"  "𐃀")
  ("*189"  "𐃁")
  ("*190"  "𐃂")
  ("GALEA"  "𐃃")
  ("*220"  "𐃄")
  ("ALVEUS"  "𐃅")
  ("HASTA"  "𐃆")
  ("SAGITTA ""𐃇")
  ("*232"  "𐃈")
  ("PUGIO"  "𐃉")
  ("*234"  "𐃊")
  ("*236"  "𐃋")
  ("BIGAE"  "𐃌")
  ("CURRUS"  "𐃍")
  ("CAPSUS"  "𐃎")
  ("ROTA"  "𐃏")
  ("*245"  "𐃐")
  ("*246"  "𐃑")
  ("DIPTE"  "𐃒")
  ("*248"  "𐃓")
  ("*249"  "𐃔")
  ("*251"  "𐃕")
  ("*252"  "𐃖")
  ("*253"  "𐃗")
  ("JACULUM"  "𐃘")
  ("*255"  "𐃙")
  ("*256"  "𐃚")
  ("*257"  "𐃛")
  ("*258"  "𐃜")
  ("*259"  "𐃝")
  ("*155"  "𐃞")
  ("*200"  "𐃟")
  ("*201"  "𐃠")
  ("*202"  "𐃡")
  ("*203"  "𐃢")
  ("*204"  "𐃣")
  ("*205"  "𐃤")
  ("*206"  "𐃥")
  ("*207"  "𐃦")
  ("*208"  "𐃧")
  ("*209"  "𐃨")
  ("*210"  "𐃩")
  ("*211"  "𐃪")
  ("*212"  "𐃫")
  ("*213"  "𐃬")
  ("*214"  "𐃭")
  ("*215"  "𐃮")
  ("*216"  "𐃯")
  ("*217"  "𐃰")
  ("*218"  "𐃱")
  ("*219"  "𐃲")
  ("*221"  "𐃳")
  ("*222"  "𐃴")
  ("*226"  "𐃵")
  ("*227"  "𐃶")
  ("*228"  "𐃷")
  ("*229"  "𐃸")
  ("*250"  "𐃹")
  ("*305"  "𐃺")
 )

(provide 'linearb)