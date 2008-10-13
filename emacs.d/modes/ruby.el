(autoload 'ruby-mode "ruby-mode" "Major mode for editing ruby scripts." t)
(setq auto-mode-alist (cons '(".rb$" . ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '(".erb$" . html-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("Rakefile" . ruby-mode) auto-mode-alist))
(add-hook 'ruby-mode-hook
          (lambda ()
                  (add-hook 'local-write-file-hooks
                            '(lambda()
                                (save-excursion
                                (untabify (point-min) (point-max))
                                (delete-trailing-whitespace))))
                  (set (make-local-variable 'indent-tabs-mode) 'nil)
                  (set (make-local-variable 'tab-width) 2)
                  ;(require 'ruby-electric)
                  ;(ruby-electric-mode t)
                  ))
