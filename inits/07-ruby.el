(defun hadrori-ruby-mode-hook ()
  (setq ruby-insert-encoding-magic-comment nil
        ruby-indent-level 2))
(add-hook 'ruby-mode-hook 'hadrori-ruby-mode-hook)
