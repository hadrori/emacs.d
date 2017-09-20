(add-to-list 'exec-path (expand-file-name "~/.cargo/bin/"))

(eval-after-load "rust-mode"
  '(setq-default rust-format-on-save t))
