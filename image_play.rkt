#lang racket
(require 2htdp/image)
(circle 20 "solid" "blue")
(add-line
    (rectangle 100 100 "solid" "darkolivegreen")
    25 25 75 75
    (make-pen "goldenrod" 30 "solid" "round" "round"))

(text "Racket and Roll" 36 "indigo")

(define (target size)
  (overlay (ellipse size size "solid" "red")
           (ellipse (* 2 size) (* 2 size) "solid" "black")
           (ellipse (* 3 size) (* 3 size) "solid" "red")
           (ellipse (* 4 size) (* 4 size) "solid" "black")
           (ellipse (* 5 size) (* 5 size) "solid" "red")
           (ellipse (* 6 size) (* 6 size) "solid" "black")))

(target 20)
(error "Sector not defined yet")
