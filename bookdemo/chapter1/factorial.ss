;递归
(define (factorial n)
(if (= n 1)
    1
    (* n (factorial (- n 1)))))

(display (factorial 4))
;尾递归
(define (fact-tail result count max-count)
(if (> count max-count)
result
(fact-tail (* count result) (+ count 1) max-count)))
;5阶乘120
(display (fact-tail 1 1 5))
(exit)