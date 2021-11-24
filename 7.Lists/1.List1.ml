(* Program to declare list and using it. *)
(* Here, in ocaml we will seperate elements with semi colon (;) and and it will be of type list *)

(* For Example :  *)
(* Here, we are declaring list of type integers which will store integer values. *)
let list1: int list = [1;2;3;4;5];;
(* Printing the list *)
list1;;

(* Delaring empty list of type alpha which means we can store value of any type in the list *)
let empty = [];;
(* If we print the list we will see 'a list = [] which means this list can store values of any type *)
empty;;

(* Decalring functions as elements inside the list *)
let a = [fun x -> x ; fun y -> y];;