;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |HtDF Ex3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;;Image Image -> Boolean
;;If Second Image is Larger than First return true
(check-expect (isLarge (rectangle 2 4 "solid" "white") (rectangle 2 1 "solid" "white")) true)
(check-expect (isLarge (rectangle 4 4 "solid" "white") (rectangle 4 4 "solid" "white")) false)
(check-expect (isLarge (rectangle 1 2 "solid" "white") (rectangle 2 4 "solid" "white")) false)
(check-expect (isLarge (square 4 "solid" "white") (ellipse 1 2 "solid" "white")) true)
(check-expect (isLarge (square 4 "solid" "white") (triangle 4 "solid" "white")) true)
(check-expect (isLarge (square 2 "solid" "white") (circle 6 "solid" "white")) false)


;(define (isLarge img1 img2) false) ;stub
;(define (isLarge img1 img2) ;template
;      (...img1 img2))

(define (isLarge img1 img2)
  (if (< (* (image-width img2) (image-height img2))
         (* (image-width img1) (image-height img1)))
      true  
      false))