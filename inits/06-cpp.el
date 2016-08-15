(defun hadrori-c-mode-hook ()
    (setq c-default-style "linux"
          c-basic-offset 4
          c-hungry-delete-key t)
    (c-set-offset 'innamespace 0))

(add-hook 'c++-mode-hook 'hadrori-c-mode-hook)
(add-hook 'c-mode-hook 'hadrori-c-mode-hook)
