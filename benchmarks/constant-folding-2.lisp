(define (f x y z) (+ x (add1 (+ y (add1 (sub1 (add1 z)))))))
(print (f 1 2 3))