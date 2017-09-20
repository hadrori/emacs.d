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
