;;; pacakge --- init-preload-local
;;; Commentary:
;;; Code:

;;; Supress ad-handle-definition warning of some variable.
(setq ad-redefinition-action 'accept)

;;; Disable custom themes in terminal
(defun on-after-init ()
"Stop theme in termination."  (unless (display-graphic-p (selected-frame))
    (set-face-background 'default "unspecified-bg" (selected-frame))))

(add-hook 'window-setup-hook 'on-after-init)

(provide 'init-preload-local)
;;; init-preload-local ends here
