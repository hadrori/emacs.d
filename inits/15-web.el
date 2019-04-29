(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (set-face-attribute 'web-mode-doctype-face nil :foreground "#4A8ACA")
  (set-face-attribute 'web-mode-html-tag-face nil :foreground "#4A8ACA")
  (set-face-attribute 'web-mode-html-tag-bracket-face nil :foreground "#FFFFFF")
)
(add-hook 'web-mode-hook  'my-web-mode-hook)
