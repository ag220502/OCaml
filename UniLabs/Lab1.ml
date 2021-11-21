(*  ------------------------------ TASK 1 ------------------------------ *)
(* Declare two variables for a name as string and age as int and set the value for your name and your age. *)
(* Here we are declaring two variables with different data types *)
let name : string = "Akshay";;
let age : int = 19;;

(* Printing the value of the variables *)
name;;
age;;

(*  ------------------------------ TASK 2 ------------------------------ *)

(* Rewrite the function below. Define the function with type and use 'fun' keyword for both input parameters.
What is the:
• domain type
• Range type
let add x y = x + y;; *)

(* Here, first we will pass only data type of parameters and then using fun keyword we will write the name of the parameters. *)
let add : int->int->int = 
    fun x y ->
        x+y;;

add 2 3;;

(*  ------------------------------ TASK 3 ------------------------------ *)
(* Returns logical opposite of a Boolean. OCaml has a built in primitive 'not'.
# logical_not true ;;
- : bool = false
# logical_not false ;;
- : bool = true *)

let logical_not : bool -> bool = 
    fun b->
        not b;;

(* Calling function two times to check both values  *)
logical_not true ;;
logical_not false ;;
