(* Program to check if the list is empty or not.  *)

(* Declaring the function which accepts list of type alpha and then returns the bool value if the list is empty *)
let isEmpty ls : bool = 
    (* Here we are matching the list. *)
    match ls with 
    (* First we are checking if the list is empty then returning true *)
    [] -> true
    (* Else returning false *)
    | _ -> false;;

(* Calling the function : this will return false as list is not empty*)
isEmpty [1;2;3;4];;
(* Calling the function : this will return true as list is empty*)
isEmpty [];;

(* Declaring the same function is another way *)
let isEmpty2 ls : bool = 
    (* Here we are matching the list. *)
    match ls with 
    (* First we are checking if the list is empty then returning true *)
    [] -> true
    (* Else returning false. Here, we are taking out the first from the list. So, if list is not empty it will return false *)
    | (x::xs) -> false;;

(* Calling the function : this will return false as list is not empty*)
isEmpty2 [1;2;3;4];;
