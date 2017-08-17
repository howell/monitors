#lang info
(define collection "monitors")
(define deps '("base"
               "rackunit-lib"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/monitors.scrbl" ())))
(define pkg-desc "Java style monitors for Racket objects")
(define version "0.0")
(define pkg-authors '(scaldwell))
