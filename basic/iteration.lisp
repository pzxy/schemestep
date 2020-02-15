;迭代器，当型，第3行的是每次要变的。第4行是当符合这个了 执行后面的，否则执行第五行
(defun show-squares(start end)
        (do ((i start (+ i 1)))
        ((> i end) 'done)
        (format t "~A ~A~%" i (* i i))))

(show-squares 2 5)