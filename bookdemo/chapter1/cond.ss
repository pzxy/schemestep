;cond条件函数，相当于 其他语言switch-case中case一样
(define (op x)
    (cond ((< x 0) "大于零")
         ((= x 0) "等于零")
         ((> x 0) "小于零")))

(display (op 0))



(exit)
