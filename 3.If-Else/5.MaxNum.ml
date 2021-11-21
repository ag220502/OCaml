(* Program to find maximum number from two numbers *)

let max : int -> int -> int = 
    fun x y ->
        if x>y 
        then x
        else y;;

max 4 4;;