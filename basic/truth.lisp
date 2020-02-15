;函数的返回值为真假的函数 在lisp中称为谓词(predicate)。以p结尾。 t为真，nil为假
(print (listp '(a b c)))

;当listp函数的实参不是列表时,返回假nil
(print (listp 12))

;函数null的参数为nil，则返回真
(print (null nil))

;函数 not参数为nil 返回真
(print (not nil))

;and or,and都为真的时候返回最后一个实参

(print "and or")

(print (and t (+ 2 4)))
(print (and (* 100 100) t))

