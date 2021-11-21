(* Program to use Boolean Operators using functions *)

(* Function to return boolean value which is passed. *)
let printBool (b:bool) : bool =
    (* Returning value of b which is coming *)
    b;;

(* Calling the function with boolean value *)
printBool true;;

(* Function to check two boolean values *)
(* Here, we are passing two boolean values in two parameters *)
let checkBool (b1:bool)(b2:bool) : bool = 
    (* Comparing the two boolean values *)
    (* In Ocaml, it matters where we are using = which is asignment operator beacause 
    here it compares the two values *)
    b1=b2;;

(* Calling the function with two values *)
checkBool true false;;

(* Here, we are doing the same thing but using only data types in paramaeters 
which was the second type of declaring functions *)
let checkBool1 : bool->bool->bool =
    fun b1 b2 ->
        b1=b2;;

checkBool1 true true;;

(* Here, this is the third type of declaring functions in which we dont define the data type of parameters but only the name of the variables.*)
(* This is only available for boolean operators in which any two values can come for comparing. *)
let checkBool2 (b1) (b2) =
    (* Comparing the two values and returning the result *)
    b1=b2;;

(* Calling functions for comparing *)
checkBool2 false false;;


(* Function for using or operator in Ocaml *)
(* Declaring function which accepts two parameters of type bool and return type is also bool. *)
let checkBoolOr (b1:bool)(b2:bool) : bool = 
    (* Comparing using or operator  *)
    b1||b2;;

checkBoolOr true false;;

(* Function for using not operator *)
(* Declaring function which accepts one parameter of type bool and return type is also bool. *)
let boolNot (b1:bool) : bool = 
    not b1;;

boolNot true;;
