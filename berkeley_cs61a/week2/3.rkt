(every (lambda (letter) (word letter letter)) 'purple)

(every (lambda (number) (if (even? number) (word number number) number)) '(781 5 76 909 24))

(keep even? '(781 5 76 909 24))

(keep (lambda (letter) (member? letter 'aeiou)) 'bookkeeper)

(keep (lambda (letter) (member? letter 'aeiou)) 'syzygy)


(keep (lambda (wd) (member? 'e wd)) '(purple syzygy))