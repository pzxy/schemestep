;这是注释
(format t "hello world ~%")
; ~% 表示换行
(format t "hello world ")

;前置表达式(- 2 1)
(print (- 2 1));2-1
(print (- 4 (* 2 1)));4-2*1

(print (quote (- 2 1)));quote 意味着什么也不做，将入参返回
(print '(- 2 1));' 与 （quote x）效果一样

; list是个函数所以(+ 2 1)会被求值
(print (list 'my (+ 2 1) "heting")); (MY 3 "heting") my会成为大学

;空表表示 () 或者 nil,无论哪个都会输出 nil
(print ())
(print nil)

