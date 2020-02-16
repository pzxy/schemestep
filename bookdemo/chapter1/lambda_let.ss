;lambda关键字，其实就是创建匿名函数

;原需求 f(x,y)=xaa + yb + ab ;a=1+xy,b=1-y
;将a，b的值代换进去

;原写法,先定义一个过程f，过程的入参是x,y
;然后再定义一个辅助过程 f-helpher,辅助过程约束局部变量a,b 
;最后再给辅助过程传参数，做替换。
(define (f x y)
    (define (f-helper a b)
        (+ (* x (square a))
           (* y b)
           (* a b)))
    (f-helper (+ 1 (* x y))
                (- 1 y)))

;lambda的过程其实就是将辅助过程的名字去掉了而已。
(define (f x y)
((lambda (a b)
    (+ (* x (square a))
       (* y b)
       (* a b)))
  (+ 1 (* x y))
  (- 1 y)))

;let过程 直接定义局部变量a,b ，然后后面使用a，b。格式就是 
;(let   ((a xx)  (b xx) . . .)    (后面逻辑))
(define (f x y)
    (let ((a (+ 1 (* x y)))
          (b (- 1 y)))
        (+ (* x (square a))
           (* y b)
           (* a b))))

