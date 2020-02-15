(print (setf lst '(r e m o v e)))
;remove接受一个对象和一个列表，返回不包含这个对象的新表。
(print (remove 'o lst))
;表本身没变化
(print lst)
;可以这样修改lst
(setf lst (remove 'e lst))
(print lst)