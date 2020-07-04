# pie-macs: (Proto)Indo-European Mappings for Emacs

Some rather basic mappings for typing Indo-European languages and PIE reconstructions on Emacs.
Most of the modes written so far were specially designed to work in a QWERTY keyboard.

If you would like to use them, adding this to your config file will do the trick (don't forget to change the path to the files, according to your set up):


```{elisp}
;; PIE-macs input methods
(add-to-list 'load-path "/path/path/path/pie-macs/")
(require 'pie-macs)
```

So far, the mappings cover:
 - Proto-Indo-European (pie)
 - Armenian Script (armenian)
 - Avestan: Script (avestan-script) and Transliterated (avestan-trans)
 - Old Church Slavonic Glagolitic (glagolitic)
 - Oscan Script (oscan)
 - Old Persian Cuneiform (old-persian)
 - Vedic: Harvard-Kyoto transliteration to IAST (vedic-hk)
 - Gothic (gothic)

If you have a more elegant solution for including new mappings or would like to add some other mappings to this, please feel free to do so.

