;;; hello-world.el --- Hello World Exercise (exercism)

;;; Commentary: This code is used to hello world,it uses optional arguement arg and checks if its non-empty and prints the text

;;; Code:


(provide 'hello-world)

(defun hello (&optional arg)
  (if arg
      (print (format "Hello, %s!" arg))
    (print "Hello, World!")))

;;; hello-world.el ends here
