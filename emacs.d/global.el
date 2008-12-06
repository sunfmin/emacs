; no splash screen
(setq inhibit-startup-screen t)

; no auto-save files
(setq make-backup-files nil)

; no bell
(setq ring-bell-function 'ignore)

; show extra whitespace
(setq-default show-trailing-whitespace t)

; highlight tabs
(require 'show-wspace)
(set-face-background 'show-ws-tab "gray15")

(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(setq mac-emulate-three-button-mouse nil)
(prefer-coding-system 'utf-8)
