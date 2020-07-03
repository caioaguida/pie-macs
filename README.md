# pie-macs
(Proto)Indo-European Mappings for Emacs

Some very basic mappings for typing Indo-European languages and PIE reconstructions on Emacs.
Most of the modes written so far were specially designed to work in a QWERTY keyboard.

If you would like to use them, adding this to your config file will do the trick (don't forget to change the path to the files, according to your set up):


```{elisp}
;; Custom Input Methods
(add-to-list 'load-path "/path/path/path/ie-maps/")
(require 'armenian)
(require 'vedic-hk)
(require 'pie)
(require 'glagolitic)
(require 'avestan-trans)
(require 'avestan-script)
(require 'old-persian)
(require 'oscan)
```

So far, the mappings cover:
 - Proto-Indo-European (pie)
 - Armenian Script (armenian)
 - Avestan: Script (avestan-script) and Transliterated (avestan-trans)
 - Old Church Slavonic Glagolitic (glagolitic)
 - Oscan Script (oscan)
 - Old Persian Cuneiform (old-persian)
 - Vedic: Harvard-Kyoto transliteration to IAST (vedic-hk)
 

If you have a more elegant solution for including new mappings or would like to add some other mappings to this, please feel free to do so.
