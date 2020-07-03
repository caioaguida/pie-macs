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
(require 'vedic-deva)
(require 'pie)
(require 'glagolitic)
(require 'avestan-trans)
(require 'avestan-script)
```
