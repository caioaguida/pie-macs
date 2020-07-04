# pie-macs: (Proto)Indo-European Mappings for Emacs

Some rather basic mappings for typing Indo-European languages and PIE reconstructions on Emacs.
Most of the modes written so far were specially designed to work in a QWERTY keyboard.

Change the */path/path* bellow to the path where you installed the *pie-macs/* (do not include *pie-macs/* to your path).


```{elisp}
;; PIE-macs input methods
(let ((default-directory  "/path/path/"))
  (normal-top-level-add-subdirs-to-load-path))

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

