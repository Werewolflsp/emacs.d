;;; package --- init-local
;;; Commentary:

;;; Code:
(global-linum-mode t)

;;; Web mode for php development
(require-package 'web-mode)
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.php\\'" . web-mode))

(setq web-mode-engines-alist
      '(("php"    . "\\.phtml\\'")
        ("blade"  . "\\.blade\\."))
      )
(set-face-attribute 'web-mode-html-tag-face nil :foreground "wheat4")
;;; End of web-mode config

(provide 'init-local)
;;; init-local ends here
