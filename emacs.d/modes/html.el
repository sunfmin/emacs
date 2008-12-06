(add-hook 'html-mode-hook
	  '(lambda()
	     (setq tab-width 2)
	     (add-hook 'before-save-hook 'untabify-buffer)))
