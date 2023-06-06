
;; title: hello-stacks
;; version:
;; summary:
;; description:

;; traits
;;

;; token definitions
;; 

;; constants
;;

;; data vars
;;

;; data maps
;;

;; public functions
;;
(define-public (write-message (message (string-utf8 500)))
    (begin
        (print message)
        (ok "Message printed")
    )
)

;; read only functions
;;

;; private functions
;;

