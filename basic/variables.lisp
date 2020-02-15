
;let创建局部变量，有入参和函数体组成。是lambda的扩展
(print (let ((x 2) (y 2))
     (+ 2 2)))

;(ask-number) 使用函数
(defun ask-number () 
     (format t "please enter a number. ")
     (let ((val (read)))
     (if (numberp val)
          val
          (ask-number))))

;定义全局变量 defparamter 
(defparameter *glob* 99)
(print *glob*)

;定义全局常量
(defconstant limit (+ *glob* 1))
(print limit)

;赋值setf
(setf *glob* 2)
(print *glob*)

(setf x (list 'a 'b 'c))
;给函数结果赋值
(print (setf (car x) 'n))
;给变量赋值
(print (setf a 'b c 'd e 'f))
;多个赋值，必须偶数歌参数
(print (setf a 'b
             c 'd 
             e 'f))

