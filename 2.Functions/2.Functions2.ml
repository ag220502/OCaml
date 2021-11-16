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
    (* Concatinating the strings and returning the result *)
    front ^ s;;
(* Calling the function with two parameters *)
printString1 "Hello " "Akshay";;

(* The correct way of declaring function is Ocaml is like this*)
(* In this, first we write the name of the function and then we are writing the data type of all the parameters and of the result with arrow operator in between *)
let printString2 : string -> string -> string = 
    (* After this we will write fun for function and name of the parameters with space between them *)
    fun front s ->
    (* And then we are writing the content which should we there inside function *)
    front ^ s;;

(* Calling the function with two functions *)
printString2 "Hello " "Akshay";;
