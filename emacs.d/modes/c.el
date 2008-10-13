; C
(setq-default c-basic-offset 4
	      tab-width 4
	      indent-tabs-mode t)

(setq c-default-style "k&r")

(setq c-cleanup-list (quote (brace-else-brace
			     brace-elseif-brace
			     brace-catch-brace
			     empty-defun-braces
			     scope-operator
			     compact-empty-funcall)))


(add-hook 'c-mode-common-hook '(lambda ()
				 (c-toggle-auto-state 1)))
