# pie-macs: (Proto)Indo-European Mappings for Emacs

## Introduction

Some rather basic mappings for typing Indo-European languages and PIE reconstructions on Emacs.
Most of the modes written so far were specially designed to work in a QWERTY keyboard.

So far, the mappings cover:
 - Proto-Indo-European (pie)
 - Armenian Script (armenian)
 - Avestan: Script (avestan-script) and Transliterated (avestan-trans)
 - Old Church Slavonic Glagolitic (glagolitic)
 - Oscan Script (oscan)
 - Old Persian Cuneiform (old-persian)
 - Vedic: Harvard-Kyoto transliteration to IAST (vedic-hk)
 - Gothic (gothic)
 - Greek:
    - Mycenaean Linear B Script (linearb)
    - Cipriot Syllabary (cipriot)

## Configuration

Change the */path/path* bellow to the path where you installed the *pie-macs/* (do not include *pie-macs/* to your path).


```{elisp}
;; PIE-macs input methods
(let ((default-directory  "/path/path/"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'pie-macs)
```


If you have a more elegant solution for including new mappings or would like to add some other mappings to this, please feel free to do so.
I look forward to give a better packaging to make it easier to include and control.

## Displaying the glyphs properly in the emacs

I had trouble displaing the Anatolian Hieroglyphs (still a work in progress), Avestan, and Linear B scripts in Emacs, which seems to suffer mapping properly more obscure Unicode blocks (as well as many non-alphabetic and non-latin scripts in general).
The best solution to my knowledge is the package [unicode-fonts](https://github.com/rolandwalker/unicode-fonts),
including the following lines in my config did the job.
The first time you open Emacs with this package takes a while (+3mins), as mentioned in its documentation.

``` elisp
(package! unicode-fonts)
(require 'unicode-fonts)
(unicode-fonts-setup)
```
