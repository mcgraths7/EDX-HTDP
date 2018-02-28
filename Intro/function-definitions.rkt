;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname function-definitions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define (lightBulb color)
       (circle 40 "solid" color))

(above (lightBulb "red")
       (lightBulb "yellow")
       (lightBulb "green"))

(lightBulb (string-append "re" "d"))
(lightBulb "red")
(circle 40 "solid" "red")