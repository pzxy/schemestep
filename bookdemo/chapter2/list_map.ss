;list的映射操作，就是将某种变换，应用于list中所有原素。
;将list中数据放大10倍
(define (scale-list items factor)
    (if (null? items)
        '() ;表示一个nil
        (cons (* (car items) factor)
            (scale-list (cdr items) factor))))

(display (scale-list (list 1 2 3 4 5) 10))

(exit)