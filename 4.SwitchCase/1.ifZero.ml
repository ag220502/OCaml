(* Program to find if the passed number is 0 or not. We will use switch case here. *)

let isZero : int-> bool = 
    fun x ->
    match x with
    0 -> true
    | _ -> false;;

isZero 0;;