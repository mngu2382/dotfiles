(add-to-list 'load-path "~/.emacs.d/")  ; add to load path

(setq inhibit-startup-message 1)         ; startup screen
(global-hl-line-mode 1)                  ; highlight current line
(setq-default indent-tabs-mode nil)      ; inset spaces instead of tabs
(tool-bar-mode -1)                       ; remove toolbar
(global-linum-mode 1)                    ; line numbering
(column-number-mode 1)                   ; show column number in mode line
(show-paren-mode 1)                      ; highlight parentheses
(savehist-mode 1)                        ; mini-buffer history for past sessions
(setq ring-bell-function 'ignore)        ; turn off alarms completely
(set-face-attribute 'default nil :font "Inconsolata 9")  ; font
(load-theme 'tango-dark-mod t)               ; colour theme
(scroll-bar-mode -1)                     ; no scroll bar
(setq-default c-basic-offset 4)          ; CC modes indent
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))  ; one line at a time
(if window-system
  (set-frame-size (selected-frame) 85 50))  ; frame size
(setq transient-mark-mode t)
(setq frame-title-format '(buffer-file-name "%f" ("%b")))

; Interactively Do Things
(require 'ido)
(ido-mode t)

; load color-theme
;(require 'color-theme)

; scroll bar on right
;(set-scroll-bar-mode 'right)


(require 'fill-column-indicator)
(define-globalized-minor-mode
  global-fci-mode fci-mode (lambda () (fci-mode 1)))
(global-fci-mode t)

;; ESS
(load "~/.emacs.d/ess-12.09-2/lisp/ess-site.el")

;; Auctex
(load "auctex.el" nil t t)
(load "preview-latex.el" nil t t)
(setq TeX-PDF-mode t)

;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
;(load-theme 'solarized-dark t)

(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
