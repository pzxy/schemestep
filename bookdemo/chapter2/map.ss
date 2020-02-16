;map操作就是 list映射操作的高级过程描述
(define (map proc items)
    (if (null? items)
        nil
        (cons (proc (car items))
              (map proc (cdr items)))))

;(map abs (list -10 2.5 -11.6 17))

(map (lambda (x) (* x x))
     (list 1 2 3 4))
;这样使用了以后，就可以通过map定义的规则，来映射操作数据，返回所需要的数据。
;当我们多次映射以后，剩下的就是我们需要的数据。
;好比管道中的水有其他物质，我们让水通过不同的过滤装置就可以。过滤出来水了。
(exit)