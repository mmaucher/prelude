;;; Package --- Summary
;;; Load and configure Emacs for programming Javascript

;;; Commentary:

;;; Code:
(prelude-require-package 'js-comint)
(setq inferior-js-program-command "node")
(setenv "NODE_NO_READLINE" "1")

(provide 'js)
;;; js.el ends here
