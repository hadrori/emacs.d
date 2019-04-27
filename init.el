;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; cask
(when (eq system-type 'darwin)
  (require 'cask))
(when (or (eq system-type 'gnu/linux) (eq system-type 'windows-nt))
  (require 'cask "~/.cask/cask.el"))
(cask-initialize)

;; use-package
(require 'use-package)

;; pallet
(use-package pallet)

;; init-loader
(use-package init-loader
  :config
  (setq init-loader-show-log-after-init 'error-only)
  (init-loader-load "~/.emacs.d/inits"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (json-mode yasnippet use-package typescript-mode scss-mode rjsx-mode racer purescript-mode pallet markdown-mode init-loader haskell-mode haml-mode go-mode cuda-mode coffee-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
