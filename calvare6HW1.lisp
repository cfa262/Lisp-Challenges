;; Calvin Alvarez
;; G00982843

(defun wrapper()

	(print '+++++1+++++)

	(print (list 'a))
	(print (list 'recursive 'dots))
	(print (list 'dots '1 '=)) (dots 1)
	(print (list 'dots 2 '=)) (dots 2)
	(print (list 'dots 4 '=)) (dots 4)
	(print (list 'dots 8 '=)) (dots 8)
	(print (list 'dots 16 '=)) (dots 16)
	(print (list 'print 'iterative 'dots))
	(print (list 'dots 1 '=)) (recdots 1)
	(print (list 'dots 2 '=)) (recdots 2)
	(print (list 'dots 4 '=)) (recdots 4)
	(print (list 'dots 8 '=)) (recdots 8)
	(print (list 'dots 16 '=)) (recdots 16)
	(print (list 'b))
	(print (list 'count 'symbols 'recursively))
	(print (list 'a 'a 'a 'a '= (countSymbolRec '(a a a a))))
	(print (list 'b 'b 'b '= (countSymbolRec '(b b b))))
	(print (list 'c 'c '= (countSymbolRec '(c c))))
	(print (list 'd '= (countSymbolRec '(d))))
	(print (list 'e 'e 'e 'e 'e '= (countSymbolRec '(e e e e e))))
	
	(print (list 'count 'symbols 'iteratively))
	(print (list 'a 'a 'a 'a '= (countSymbol '(a a a a))))
	(print (list 'b 'b 'b '= (countSymbol '(b b b))))
	(print (list 'c 'c '= (countSymbol '(c c))))
	(print (list 'd '= (countSymbol '(d))))
	(print (list 'e 'e 'e 'e 'e '= (countSymbol '(e e e e e))))

	(print '+++++2+++++)

	(print (list 'non 'nil 'question))
	(print (list 'a))
	(print (list '1 'NIL '= (summit1 '(1 NIL))))
	(print (list '1 '2 'NIL '= (summit1 '(1 2 NIL))))
	(print (list '1 '2 '3 'NIL '= (summit1 '(1 2 3 NIL))))
	(print (list '1 'NIL' '3 '4 '= (summit1 '(1 NIL 3 4))))
	(print (list '1 'NIL 'NIL '4 '= (summit1 '(1 NIL NIL 4))))
	(print (list 'b))
	(print (list '1 'NIL '= (summ '(1 NIL))))
	(print (list '1 '2 'NIL '= (summ '(1 2 NIL))))
	(print (list '1 '2 '3 'NIL '= (summ '(1 2 3 NIL))))
	(print (list '1 'NIL' '3 '4 '= (summ '(1 NIL 3 4))))
	(print (list '1 'NIL 'NIL '4 '= (summ '(1 NIL NIL 4))))
	
	(print '+++++3+++++)

	(print (list 'sum 'positions))
	(print (list 'iteration))
	(print (list '1 '2 '3 '= (itpos+ '(1 2 3))))
	(print (list '2 '3 '4 '= (itpos+ '(2 3 4))))
	(print (list '8 '8 '8 '= (itpos+ '(8 8 8))))
	(print (list '9 '4 '= (itpos+ '(9 4))))
	(print (list '4 '4 '4 '= (itpos+ '(4 4 4))))
	(print (list 'mapcar))
	(print (list '1 '2 '3 '= (posMap+ '(1 2 3))))
	(print (list '2 '3 '4 '= (posMap+ '(2 3 4))))
	(print (list '8 '8 '8 '= (posMap+ '(8 8 8))))
	(print (list '9 '4 '= (posMap+ '(9 4))))
	(print (list '4 '4 '4 '= (posMap+ '(4 4 4))))

	(print '+++++4+++++)

	(print (list 'biggest 'number))
	(print (list 1 '= (f 1)))
	(print (list 3 '= (f 3)))
	(print (list 2 '= (f 2)))
	(print (list 10 '= (f 10)))
	(print (list 7 '= (f 7)))

	(print '+++++5+++++)

	(print (list 'prefix 'dictionary))
	(print (list 'dictionary '= '{ '(s e t t i n g) '(s e t f)))
	(print (list '(t r i a n g l e) '(t r i a n) '(b a l l)))
	(print (list '(d r a p e) '(d r a k e) '(d r i n k) '(d a n c e) '}))
	(setf dictionary (list '(s e t t i n g) '(s e t f)
		'(t r i a n g l e) '(t r i a n) '(b a l l)
		'(d r a p e) '(d r a k e) '(d r i n k) '(d a n c e)))
	(print 'Testing)
	(print (list '(t r i) '= (lookup '(t r i) dictionary)))
	(print (list '(s e t) '= (lookup '(s e t) dictionary)))
	(print (list '(b a l l) '= (lookup '(b a l l) dictionary)))
	(print (list '(d r a) '= (lookup '(d r a) dictionary)))
	(print (list '(d r i) '= (lookup '(d r i) dictionary)))
	(print (list '(h i v e)'= (lookup '(h i v e) dictionary)))
	
	(print '+++++6+++++)
	
	(print (list 'occurrences))
	(print (list 'a 'a 'a 'a '= (occurrences '(a a a a))))
	(print (list 'b 'b 'b '= (occurrences '(b b b))))
	(print (list 'c 'c '= (occurrences '(c c))))
	(print (list 'd '= (occurrences '(d))))
	(print (list 'a 'b 'c 'd 'e '= (occurrences '(a b c d e))))

	(print '+++++7+++++)

	(print (list 'fun 'words))

	(print (list 'dictionary '= '(t r y) '(f u n) '(c a t c h)))
	(setf dictionary (list '(t r y) '(f u n) '(c a t c h)))
	(print (list 'output '= (find-fun dictionary)))

	(print (list 'dictionary '= '(t h e) '(f u d) '(f u n d)))
	(setf dictionary (list '(t h e) '(f u d) '(f u n d)))
	(print (list 'output '= (find-fun dictionary)))

	(print (list 'dictionary '= '(f u n) '(s s s) '(f u n d s)))
	(setf dictionary (list '(f u n) '(s s s) '(f u n d s)))
	(print (list 'output '= (find-fun dictionary)))

	(print (list 'dictionary '= '(i i i) '(o o o) '(f u n d)))
	(setf dictionary (list '(i i i) '(o o o) '(f u n d)))
	(print (list 'output '= (find-fun dictionary)))

	(print (list 'dictionary '= '(d e f u n) '(h e l l o) '(s e t f)))
	(setf dictionary (list '(d e f u n) '(h e l l o) '(s e t f)))
	(print (list 'output '= (find-fun dictionary)))

	
	(print '+++++8+++++)

	(print (list 'converting 'hex 'to 'decimal))
	(print (list '7 'd 'd '= (conv16 '(7 d d))))
	(print (list 'a 'b 'c '= (conv16 '(a b c))))
	(print (list '1 '2 '3 '= (conv16 '(1 2 3))))
	(print (list '3 'f 'b '= (conv16 '(3 f b))))
	(print (list '0 '= (conv16 '(0))))
	(values))




;; 1. (4p) Give iterative and recursive definitions of a function that
;;
;;   (a) takes a positive integer and prints that many dots.
;;   (b) takes a list and returns the number of times the symbol a
;;       occurs in it.
;;
;; a) iterative
;;
(defun dots (dot)
	
	(setf x 1)
	;; loop to print all the dots
	(loop
		;; variable n will add 1 for every iteration
		(setf x (+ x 1))
		(format t ".")
		;; if variable x is greater than argument n then exit loop
		(when (> x dot) (return))
	)

)
;;
;; a) recursive
;;
(defun recdots (dot)
	;; condition to check if n is greater than 0
    (cond ((> dot 0)
           	(format t ".")
           	;; will call the recdots function recursively with one less
           	(recdots (- dot 1))
          )
    )
)
;;
;;
;;
;; b)iterative
;;
(defun countSymbol (s)
	;; sets symbol to 'i' to count
	(setf symbol (car s))
	;; variable count is 0
	(let ((count 0))
		;; loop that goes through list and cdr's down
		(dolist (element s)
		;; if the symbol is "equal" to the obj in list then we set count++			
			(if (eql symbol element)
				;; sets count to count+1
				(setq count (+ count 1))
			)
		)
	count)
)
;;
;;
;; b)recursive
;;
(defun countSymbolRec (s)
	;; sets symbol 'i' to count
	(setf symbol (car s))
	;; recurses until list s is null
	(if (null s)
	  0
      (if (eql symbol (car s));; checks if symbol is equal to first element in list s
	  	;; counts the number of times a symbol is equal to element s 
	  	(+ 1 (countSymbolRec (cdr s)))
	  	;; recurive call with rest of list s
		(countSymbolRec (cdr s))
	  )
    )
)





;; 2. (3p) A friend is trying to write a function that returns the sum of all
;;   the non-nil elements in a list. He has written two versions of this 
;;   function and neither of them work. Explain what is wrong with each,
;;   and give a correct version:
;;
;;   (a) (defun summit (lst)
;;          (remove nil lst)
;;	  (apply #'+ lst))
;;
;;   (b) (defun summit (lst)
;;          (let ((x (car lst)))
;;	     (if (null x)
;;		 (summit (cdr lst))
;;		 (+ x (summit (cdr lst))))))
;;
;; a) In this funcion the remove function cannot be implemented,
;;		instead the delete function must be used for proper implementation.
;;
(defun summit1 (lst)
	(delete nil lst)
	(apply #'+ lst)
)
;;
;; b) In this function the program runs infinite times because there is no 
;;	stopping point. To fix this I included a stopping condition if list is null.
;;
(defun summ (lst)
     (let ((x (car lst)))
		 (if (null lst)
		 	0
	     (if (null x)
		 	(summ (cdr lst))
		 	(+ x (summ (cdr lst))))
		)
	 )
)
;;
;;




;; 3. (3p) Suppose the function pos+ takes a list and returns a list of each
;;   element plus its position:
;;        > (pos+ '(7 5 1 4))
;;        (7 6 3 7)
;;
;;   Define this function using (a) recursion (b) iteration (c) mapcar
;;
;;
;; a)recursion
;;
;;
(defun rpos (l)
 		
	;(print l)
	(setf p_list (add_once (cdr l)))
	(print p_list)

	(if (> (length l) 0)
		(append (list (car l)) (rpos (cdr p_list)))
		p_list)

)

(defun add_once (lst)
	(print lst)
	
 	(if(> (length lst) 0)
 		(append (+(car lst) 1) (add_once (cdr lst)))
 		(if (not(eql NIL (car lst))) 
 			(append (+(car lst) 1) (add_once (+(car lst)1)))
 		)
 	)
)
;;
;; b) iteration
;;
(defun itpos+ (lst)
   ;; set count to 0
   (setf count 0)
   ;; lst is copied onto p_list
   (let ((p_list lst))
   		;; dolist to iterate through the list
   		(dolist (i p_list)
   			;; increment value for each index by count number
   			(incf (nth count p_list) count)
   			;; increment count by 1
   			(setq count (+ count 1))
   		)
   p_list)
)
;;
;;
;; c) mapcar


(defun posMap+ (maps)

	(let ((z -1))
    (mapcar #' (lambda (y) (setf z (+ z 1))(+ y (position y maps :start z))) maps))
)
;;
;;



;; 4. (3p) Define a function f that takes one numeric argument, and returns the
;;   greatest argument passed to it so far:
;;        >(f 5)
;;        5
;;        >(f 2)
;;        5
;;        >(f 10)
;;        10
;;
;;
;; sets global var
(defvar highest 0)
;;
(defun f (x)
	;; if the argument is higher than the current variable then set to be the highest.
	(if (> x highest)
		(setf highest x)
	  (print highest))
)
;;
;;

;; 5. Dictionary (3p):
;;    You are given a dictionary in the form  of "exploded" symbols (e.g. 
;;    (d e f u n), (s e t q), (s e t f)). Write a recursive function,
;;    lookup, that takes a prefix of an exploded symbol (e.g., (s e t))
;;    and a dictionary and returns the list of all items in the
;;    dictionary that match the prefix.

(defun lookup (prefix dictionary)
	;;condition if the length of dictionary is greater than 0
	(cond ((> (length dictionary) 0)
			;(format t "OKAY")
			;;if the return of the the match call method is true
			(if (match prefix (car dictionary))
				(append (list (car dictionary)) (lookup prefix (cdr dictionary))) ;;appends to list with the next matched dictionary word	
				(lookup prefix (cdr dictionary))
				;(format t "IT WORKS")

		    )
		  )
	)
)


(defun match (pfix dic)

	;;if length of prefix is 0 then return true
	(if (= (length pfix) 0)
		1
		(if (eql (car pfix) (car dic)) ;;else check if the car values of prefix and dictionary are equal
			(match (cdr pfix) (cdr dic))
		)
	)

)











;; 6. Occurrences (3p):
;;    Define a function that takes a list and returns a list indicating
;;    the number of times each (eql) element appears, sorted from most
;;    common element to least common:
;;    
;;    > (occurrences '(a b a d a c d c a))
;;    ((A 4) (C 2) (D 2) (B 1))
;;
;;sets global var
(defvar currSym 'i)

(defun countSym (x)
	(let ((count 0))
		;; loop that goes through list and cdr's down
		(dolist (element x)
		;; if the symbol is "equal" to the obj in list then we set count++	
		(if (eql currSym element)
			(setq count (+ count 1))))
count)
)
;;
;;
(defun occurrences (eLst)

;;sets symbol to 'a' and counts the number of times "a" occurs in list
	(setf currSym 'a)
	(setf countA (countSym eLst))
	(setf lstA (list 'A countA))

;;sets symbol to 'b' and counts the number of times "b" occurs in list
	(setf currSym 'b)
	(setf countB (countSym eLst))
	(setf lstB (list 'B countB))

;;sets symbol to 'c' and counts the number of times "c" occurs in list
	(setf currSym 'c)
	(setf countC (countSym eLst))
	(setf lstC (list 'C countC))

;;sets symbol to 'd' and counts the number of times "d" occurs in list
	(setf currSym 'd)
	(setf countD (countSym eLst))
	(setf lstD (list 'D countD))

;;will order and print out the symbol count in list form
	(setf thisLst (list lstA lstB lstC lstD))
	(setf final (list thisLst))

final)
;;
;;


;;7. Find-fun (3p):
;;    Write a lisp function find-fun that takes a dictionary (a list of exploded words) 
;;    and returns all words that contain (f u n) as a sublist.
;;
;;    > (find-fun '((d e f u n) (h e l l o) (s e t f) (f u n d)))  
;;    ((D E F U N) (F U N D))


(defun find-fun (lst)
	(setf fun '(F U N))
	(setf finalList '())

	;;dolist loop to go through the list of words
	(dolist (object lst)

		(setf funletter (car fun))
		;(print funletter)


		(let ((count 0))
			;;dolist loop to go through the list of letters
			(dolist (element object)
				;;if the letter of the word is equal to F
				(cond ((eql funletter element)
						(setq count (+ count 1))
						;(print count)
						;;sets letter to compare with the next letter in fun
						(setf funletter (car (cdr fun)))
						;(print funletter)
						;;final list is updated when count == 2
						(cond ((= count 2)
						(setf finalList (cons finalList (list object)))
						;(print finalList)
					  )
				)
					  )
				)

				
			)
		)	

	)
	;;removes all nil from the final list
	(setf finalList (remove nil finalList))
	(print finalList)

)


;;8. Conv16: (3p)
;;    Write a function conv16 that takes an exploded hexadecimal
;;    number-i.e. a list in which hexadecimal digits (0-9,a-f) are separated by
;;    spaces-and returns its corresponding value. For example,
;;
;;    > (conv16 '(7 d d)) 
;;    2013
;;
;;    Note that 7dd in a hexadecimal form can be converted into a decimal form
;;    by the following rule (7*16 + 13)*16 + 13, i.e. multiply the first digit 
;;    by 16, add the second digit,  multiply the result by 16, add the third 
;;    digit, and so on. Note that you do not need a calculator to do this problem. 

(defun conv16 (lst)


	(let ((finalSum 0))
		(let ((count 0))
			;;goes through the hex list
			(dolist (hex lst)

				;(print hex)
				(setf x hex)
				;;condition to check if the symbol is not an integer
				(cond ((not(integerp x))
					(if (eql 'a x)
						(setf x 10)
					(if (eql 'b x)
						(setf x 11)
					(if (eql 'c x)
						(setf x 12)
					(if (eql 'd x)
						(setf x 13)
					(if (eql 'e x)
						(setf x 14)
					(if (eql 'f x)
						(setf x 15)
					))))))
					;(print x)
					)

				)
				;;set finalsum to add x if count != 0 or count != length of list - 1
				(if (or (not(= count 0)) (not(= count (- (length lst) 1))))
					(setf finalsum (+ finalsum x))
					;(print finalsum)
				)
				;;set finalsum to multiply by 16 if count == 0
				(if (= count 0)
					(setf finalsum (* x 16))
				;;set finalsum to multiply by 16 if count < length of list - 1

				(if (< count (- (length lst) 1))
					(setf finalSum (* finalsum 16))
					
				))
				(setq count (+ count 1))

			)
		)
	finalSum)

)

