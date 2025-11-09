;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname htdfTwo) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;String -> String
;append s to the end of the String
(check-expect (makePural "horse") "horses")
(check-expect (makePural "mose") "moses")

;(define (makePural s) s) ; this is a stud

;(define(makePural s) ; this is a template
;  ...s)

(define (makePural s)
  (string-append s "s"))