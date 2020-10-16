#lang r5rs

(define (printL inList)


  (display(car inList))(newline)

  (if (equal? (cdr inList) '())
      "Done!"
      (printL (cdr inList))
  )
  

)


(define (fibo fir sec cur max endL)

  (define comb (+ fir sec))
  
  (if (equal? cur max)
      endl
      (fibo sec comb (+ cur 1) max (cons comb endL))

      )

  )