;1 cons 创建序对
(print (cons '1 '2))

;2 cons 如果第二个参数是列表，会合成一个列表。将 两个参数合成了一个列表
(print (cons 'a '(b c d)))

;3 list是直接合成一个列表的快捷方式
(print (list 'a 'b 'c))

;4 car 取出列表第一个元素，cdr取出除了第一的元素
(print (car '(a b c)))
(print (cdr '(a b c)))

;5 car cdr 混合使用取任何元素，比如取第三个
(print (car (cdr (cdr '(a b 3 d)))))
;或者用 third
(print (third '(a b 3 d)))