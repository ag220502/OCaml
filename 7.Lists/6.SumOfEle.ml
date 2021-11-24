(* Program to fincd the sum of elements of the list. *)

(* Declaring the function which acdepts list of type alpha and returns the sum *)
let rec sumOfElements : int list -> int =
    fun ls ->
    match ls with 
    [] -> 0
    (* Taking out the first element and adding it with result when we pass the rest of the list *)
    | (x::rest) -> x + sumOfElements rest;;

(* Calling the function with the list *)
sumOfElements [1;2;3;4;5];;


(* Using helper function *)
(* Declaring the function which acdepts list of type alpha and returns the sum *)
let sumOfElements1 (xs:int list) : int =
    (* Declaring the helper function which accepts integer and the list which will be called recursively *)
    let rec sumHelper i (ys:int list) = 
        (* matching the list *)
        match ys with 
        (* If the list is empty then retuning i *)
        [] -> i
        (* Else we are calling helper function again after adding the value of i and first element. *)
        | (y::rest) -> sumHelper (i+y) rest
    (* Calling the helper function for the first time. *)
    in sumHelper 0 xs;;

(* Calling the function with the list *)
sumOfElements1 [1;2;3;4;5];;