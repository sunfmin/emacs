(autoload 'css-mode "css-mode" "Mode for editing CSS file" t)
(add-to-list 'auto-mode-alist '("\\.css$" . css-mode))

(add-hook 'css-mode-hook
	  '(lambda ()
	     (setq tab-width 2)
	     (setq css-indent-offset 2)
	     (add-hook 'before-save-hook 'untabify-buffer)))
