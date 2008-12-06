(load "~/.emacs.d/themes/all_hallows_eve")
(load "~/.emacs.d/themes/railscasts")

(require 'color-theme)
(setq color-theme-is-global t)
(color-theme-dark-laptop)

(setq mac-allow-anti-aliasing nil)

; font
(setq default-frame-alist '((font . "-apple-Bitstream_Vera_Sans_Mono-medium-normal-normal-Roman-14-*-*-*-*-*-fontset-auto7")))
