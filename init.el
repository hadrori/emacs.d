;; cask


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask)
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
