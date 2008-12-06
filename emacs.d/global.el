; no splash screen
(setq inhibit-startup-screen t)

; show column number
(column-number-mode 1)

; no auto-save files
(setq make-backup-files nil)

; no bell
(setq ring-bell-function 'ignore)

; show extra whitespace
(setq show-trailing-whitespace t)

; delete trailing whitespace before save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

; set encoding
(prefer-coding-system 'utf-8)
