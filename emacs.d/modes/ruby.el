(require 'ruby-mode)
(require 'ruby-electric)

(setq auto-mode-alist (cons '(".rb$" . ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '(".erb$" . html-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("Rakefile" . ruby-mode) auto-mode-alist))

(vendor 'rinari)
