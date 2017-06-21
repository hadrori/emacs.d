(deftheme fox
  "Fox color theme")

(custom-theme-set-faces
 'fox
 ;; background, character, cursor
 '(cursor ((t (:foreground "#F8F8F0"))))
 '(default ((t (:foreground "#F8F8F2"))))

 ;; region
 '(region ((t (:background "#403D3D"))))

 ;; mode line
 '(mode-line ((t (:foreground "#F8F8F2" :background "#000000"
                  :box (:line-width 1 :color "#000000" :style released-button)))))
 '(mode-line-buffer-id ((t (:foreground nil :background nil))))
 '(mode-line-inactive ((t (:foreground "#BCBCBC" :background "#333333"
                           :box (:line-width 1 :color "#333333")))))

 ;; minibuffer
 '(minibuffer-prompt ((t (:foreground "#8CD3F6" :background "333333"))))

 ;; highlight
 '(highlight ((t (:foreground "#000000" :background "#C4BE89"))))
 '(hl-line ((t (:background "#293739"))))

 ;; function
 '(font-lock-function-name-face ((t (:foreground "#81F7F3"))))

 ;; variable name
 '(font-lock-variable-name-face ((t (:foreground "#81F7F3"))))
 '(font-lock-string-face ((t (:foreground "#E6DB74"))))

 ;; special keyword
 '(font-lock-keyword-face ((t (:foreground "#FA5858"))))

 ;; Boolean
 '(font-lock-constant-face((t (:foreground "#AE81BC"))))

 ;; bracket
 '(show-paren-match-face ((t (:foreground "#1B1D1E" :background "#FD971F"))))
 '(paren-face ((t (:foreground "#A6E22A" :background nil))))

 ;; comment
 '(font-lock-comment-face ((t (:foreground "#F78181"))))

 ;; CSS
 '(css-selector ((t (:foreground "#66D9EF"))))
 '(css-property ((t (:foreground "#FD971F"))))

 ;; nXML-mode
 ;; tag
 '(nxml-element-local-name ((t (:foreground "#F92672"))))
 ;; attribute
 '(nxml-attribute-local-name ((t (:foreground "#66D9EF"))))
 ;; bracket
 '(nxml-tag-delimiter ((t (:foreground "#A6E22A"))))
 ;; DOCTYPE declare
 '(nxml-markup-declaration-delimiter ((t (:foreground "#74715D"))))

 ;; dired
 '(dired-directory ((t (:foreground "#A6E22A"))))
 '(dired-symlink ((t (:foreground "#66D9EF"))))

 ;; MMM-mode
 '(mmm-default-submode-face ((t (:foreground nil :background "#000000")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'fox)
