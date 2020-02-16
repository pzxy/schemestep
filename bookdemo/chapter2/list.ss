;序列就是将序对嵌套组合的结果。也称作表。比如：
;(cons 1 (cons 2 (cons 3 (cons 4 nil))))

;表的关键字为list，定义一个表
(define one-five (list 1 2 3 4 5))

(display one-five)

;配合cons car cdr使用。这些操作会取出list中的值，但是并不会改变list中原有的值。
;就是说不删除list中的值
(display (car one-five))
(display (cdr one-five))

;检查空表，递归
(define (length items)
    (if (null? items)
        0
        (+ 1 (length (cdr items)))))

(display (length one-five)) 

(exit)