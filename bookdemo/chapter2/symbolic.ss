;符号数据，以前是从数值出发构造数据，现在使用符号作为数据的功能。
;  ‘ 符号能够返回后面表达式的本身，无论是表，还是单个字符。
;('a) 和 (quote 'a)表达的含义是一样的。
(display 'a)
(list 'a b)
(car '(a b c))

;symbol
(define (variable? x))
(exit)