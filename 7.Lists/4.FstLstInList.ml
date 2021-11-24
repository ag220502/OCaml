(* Program to return first element of list and rest of the list. *)


(* Here, first we will create exception so if the empty list is passed it will raise an error and exception will handle it. *)
(* We will start with exception keyword and then name of the exception. For name of the exception, we have to start with capital letter. and declare the type of the exception. Here it is string. *)
exception ListError of string ;;

(* Declaring function to return first element of the list. We are passing the list of type alpha. *)
let firstElement xs =
    match xs with
    (* Here, we are matching the list with empty list and if the list is empty then we are raising the error *)
    [] ->  raise(ListError "There are no elements in the list!")
    (* Else we are taking out the first element and then returning it. *)
    (* Here x::rest means
       If the list is [1;2;3;4] then value of x will be 1 and the value of rest will be [2;3;4]*)
    | (x::rest) -> x ;;

(* Calling the function :  list which is not empty *)
firstElement [1;2;3] ;;
(* Calling the function : list which is empty *)
(* Here exception will be raised. *)
(* firstElement [] ;; *)

(* Declaring function to return the rest of the list. We are passing the list of type alpha. *)
let lastElement xs =
    match xs with
    (*Here, we are matching the list with empty list and if the list is empty then we are raising the error *)
    [] ->  raise(ListError "There are no elements in the list!")
    (* Else we are taking out the first element and then returning the rest of the list . *)
    (* Here x::rest means
       If the list is [1;2;3;4] then value of x will be 1 and the value of rest will be [2;3;4]*)
    | (x::rest) -> rest ;;

(* Calling the function :  list which is not empty *)
lastElement [1;2;3] ;;
(* Calling the function : list which is empty *)
(* Here exception will be raised. *)
lastElement [] ;;