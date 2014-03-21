(setq slime-default-lisp 'sbcl)
(setq slime-lisp-implementations
     `((sbcl ("/usr/bin/sbcl"))
       (ecl ("/usr/bin/ecl"))
       (clisp ("/usr/bin/clisp" "-q -I"))))
