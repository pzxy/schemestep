;定义一个函数 判断前两个数是不是大于第三个数
;(define sum-max (x y z)
 ;               (> (+ x y) z))
;使用函数
;(display (sum-max 9 9 6))


;递归函数
;(defun our-member(obj lst)
 ;       (if (null lst)
   ;         nil
   ;         (if (eql (car lst) obj)
    ;            lst
    ;            (our-member obj (cdr lst)))))

;(print (our-member '1 '(a 1 c)))


;定义一个平方函数
(define (square x) (* x x))
(display (square 6))

;过程代换，其实理解成函数调用就行了
(display (+ (square 2) (square 3)))
(exit)