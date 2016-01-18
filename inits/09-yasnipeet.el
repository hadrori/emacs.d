(add-to-list 'load-path
             (expand-file-name "~/.emacs.d/elpa/yasnippet-20140617.1640"))
(require 'yasnippet)
(setq yas-sinippet-dirs
      '("~/.emacs.d/snippets"))
(yas-global-mode 1)
