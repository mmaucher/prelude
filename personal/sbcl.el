;;; Package --- Summary
;;; Set paths for some LISP implementations

;;; Commentary:

;;; Code:
(setq slime-default-lisp 'sbcl)
(setq slime-lisp-implementations
     `((sbcl ("/usr/bin/sbcl"))
       (ecl ("/usr/bin/ecl"))
       (clisp ("/usr/bin/clisp" "-q -I"))))

(provide 'sbcl)
;;; sbcl.el ends here
