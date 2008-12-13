(add-to-list 'load-path "~/.emacs.d/vendor")

(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

(load "~/.emacs.d/global")
(load "~/.emacs.d/defuns")
(load "~/.emacs.d/bindings")
(load "~/.emacs.d/modes")
(load "~/.emacs.d/theme")
(load "~/.emacs.d/shell")

(vendor 'cheat)
(vendor 'fuzzy-find-in-project)
(vendor 'gist)
(vendor 'magit)
(vendor 'textmate)
(textmate-mode)
