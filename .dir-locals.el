((org-mode . ((org-confirm-babel-evaluate . nil)
              (org-export-with-subsuperscripts . nil)
              (eval . (progn
                        (require 'ob-maxima)
                        (org-babel-do-load-languages 
                         'org-babel-load-languages '((maxima . t))))))))
