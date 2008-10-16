(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/vendor")

(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

(load "global")
(load "helpers")
(load "modes")
(load "theme")

(vendor 'cheat)
(vendor 'gist)
