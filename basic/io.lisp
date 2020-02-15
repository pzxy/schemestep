(print "hello world")
;t 表示缺省输出， ~A占位符 ，～%换行符
(format t "~%~A is a ~A boy ~%" "pzxy" "pretty")

;输入read函数，会读取控制台
(defun askem (string)
    (format t "~A" string)
    (read))

(askem "how are you?")