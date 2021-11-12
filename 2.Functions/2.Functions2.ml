(* Program for declaring functions and its use *)
(* ============================================================ *)

(* -------------- Function with parameters -------------------- *)
(* For functuons with parameters we have to pass the argument and its type with it.
So, here s is the name of the parameter and srting is the data type for s.
After that we will pass the return type of the funtion after typing colon. *)
let printString (s:string) : string = 
    "Hello " ^ s;;
(* Calling the Function for printing string by passing argument as string. *)
printString "Akshay" ;;

(* Creating function with two parameters. Here s and front are the two parameters in this function. *)
let printString1 (front: string)(s:string) : string = 
    front ^ s;;
(* Calling the function with two parameters *)
printString1 "Hello " "Akshay";;
