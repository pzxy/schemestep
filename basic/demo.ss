;display 输出函数
(display "hello world")
;前缀表达式，(+ 2 3)为 2-3
(+ 2 3)
(* 2 (- 5 2))

(display (* (+ 2 (* 4 6))
(+ 3 5 7)))

;  ‘ 符号能够返回后面表达式的本身，无论是表，还是单个字符。
('a)
;(quote a)和‘a是等价的。
(quote a)
;退出解释器
(exit)

