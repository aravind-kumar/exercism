;;; hello-world.el --- Hello World Exercise (exercism)

;;; Commentary:

;;; Code:


(provide 'hello-world)

(defun hello (&optional arg)
  (if arg
      (princ (format "Hello, %s!" arg))
   (princ "Hello,World!"))
;;; hello-world.el ends here
