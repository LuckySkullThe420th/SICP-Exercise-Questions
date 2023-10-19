#lang racket

(define a 5)
(define b 4)
(define c 4/5)
(define d 2)
(define e 6)
(define f 3)
(define g 7)


(/ (+ a b 
	(- d 
	(- f 
	(+ e c)
	))) 
	(* f 
	(- e d)
	(- d g)
	))