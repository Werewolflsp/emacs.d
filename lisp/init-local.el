;;; package --- init-local
;;; Commentary:

;;; Code:
(global-linum-mode t)

(provide 'init-local)
;;; init-local ends here


(defun on-after-init ()
  (unless (display-graphic-p (selected-frame))
    (set-face-background 'default "unspecified-bg" (selected-frame))))

(add-hook 'window-setup-hook 'on-after-init)
