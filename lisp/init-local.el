;;; package --- init-local
;;; Commentary:

;;; Code:
(global-linum-mode t)

(add-to-list 'auto-mode-alist '("\\.php\\'" . html-mode))

(require 'mmm-auto)

(setq mmm-global-mode 'maybe)
(mmm-add-mode-ext-class 'html-mode "\\.php\\'" 'html-php)

(provide 'init-local)
;;; init-local ends here
