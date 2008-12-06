; C
(add-hook 'c-mode-hook
          '(lambda ()
             (c-set-style "k&r")
             (setq c-basic-offset 4)
             (setq tab-width 4)
             (setq indent-tabs-mode t)
             (add-hook 'before-save-hook 'tabify-buffer)))
