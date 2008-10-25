; no splash screen
(setq inhibit-startup-screen t)

; no auto-save files
(setq make-backup-files nil)

; no bell
(setq ring-bell-function 'ignore)

; show extra whitespace
(setq-default show-trailing-whitespace t)

(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(setq mac-emulate-three-button-mouse nil)
(prefer-coding-system 'utf-8)

; highlight tabs
(defface highlight-tab-color
  '((t (:background "gray10")))
  "Highlights tabs")

(defvar highlight-tabs-p nil
  "Non-nil means font-lock mode highlights TAB characters.")

(defun toggle-tab-highlight ()
  "Toggle highlighting TABs, using face `highlight-tab-color'."
  (interactive)
  (if highlight-tabs-p
      (remove-hook 'font-lock-mode-hook 'highlight-tabs)
    (add-hook 'font-lock-mode-hook 'highlight-tabs))
  (setq highlight-tabs-p (not highlight-tabs-p))
  (font-lock-mode)
  (font-lock-mode)
  (message "TAB highlighting is now %s." (if highlight-tabs-p "ON" "OFF")))

(defun highlight-tabs ()
  "Highlight tab characters (`C-i')."
  (font-lock-add-keywords nil '(("[\t]+" (0 'highlight-tab-color t)))))
