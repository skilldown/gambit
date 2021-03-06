(declare (extended-bindings) (not constant-fold) (not safe))

(define f (##not 123))
(define t (##not f))
(define zero 0)
(define one 1)
(define two 2)
(define three 3)
(define ten 10)
(define minus1 -1)
(define nul '())
(define vd (##void))

(define (test x)
  (println (##boolean? x))
  (println (if (##boolean? x) 11 22)))

(test f)
(test t)
(test zero)
(test one)
(test two)
(test three)
(test ten)
(test minus1)
(test nul)
(test vd)
