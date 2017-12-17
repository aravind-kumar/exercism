;;; hello-world.el --- Hello World Exercise (exercism)

;;; Commentary:

;;; Code:


(provide 'hello-world)

(defun hello ()
  (princ "Hello,World!"))

(defun hello (a)
  (princ (format "Hello, %s!" a)))

;;; hello-world.el ends here
