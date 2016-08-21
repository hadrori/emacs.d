;; cask
(require 'cask "~/.cask/cask.el")
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
