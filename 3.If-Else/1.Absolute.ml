(* Program for finding absolute value and return it. *)
(* For using if condition here, we have to use functions. *)

(* Here, in this function we are passing one argument of type int and returning type will also be int *)
let absolute (x:int) : int =
    (* If x is greater than 0 then we are returning x else we are returning -x *)
    if x>0
    then x
    else
        -x;;

(* Calling the function. *)
absolute 5;;

(* Here, in this function we are passing one argument of type int and returning type will also be int *)
let absolute1: int->int =
    fun x ->
        (* If x is greater than 0 then we are returning x else we are returning -x *)
        if x>0
        then x
        else
            -x;;

(* Calling the function. *)
absolute1 (-7);;

