; general
(global-set-key "\C-xg" 'magit-status)

; open fuzzy match with command-T
(global-set-key (kbd "s-t") 'fuzzy-find-in-project)

; switch buffers like tabs in most OS X apps
(global-set-key (kbd "s-{") 'previous-buffer)
(global-set-key (kbd "s-}") 'next-buffer)

; unbind upcase
(global-unset-key "\C-x\C-u")

; no mailing!
(global-unset-key (kbd "C-x m"))

; don't minimize
(global-unset-key "\C-z")
