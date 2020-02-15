;if 函数接受三个参数 test，then ，else。test为真执行then，否则执行else。类似三木运算符

(print (if (listp '(a b c))
            (+ 2 3)
            (* 100 100)))


(print (if (listp 12)
            (+ 2 3)
            (* 100 100)))


;if 函数最后一个实际参数是有选择性的。可以不写，缺省值为nil
(print (if (listp 12)
            (+ 2 3)))

