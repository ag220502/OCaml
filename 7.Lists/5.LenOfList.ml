(* Program to find the length of the list. *)

(* Declaring function which is accepting thd list of type alpha  and returning the length. *)
let rec lenOfList : 'a list -> int =
    fun ls -> 
    (* Matching the list *)
    match ls with 
    (* If the list is empty then returning 0 *)
    [] -> 0
    (* If it is not empty then we are removing one element then calling the same function with the rest of the list. Also we are adding 1 for the element we removed. *)
    | (x::rest) -> 1 + lenOfList rest;;

lenOfList [1;2;3;4;5;5];;


