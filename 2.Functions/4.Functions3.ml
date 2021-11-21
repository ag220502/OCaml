(* Program for Anonymous functions *)

(* Untype functions are the functions in which we dont define the type of the arguments. *)
(* In Ocaml, it auto identifies the type of the argument as we are using ine operations inside *)

let double = fun x-> x*2;;
double 3;;

(* Anonymous functions dont have name of the functions. They are written declaritive wayx *)
(* Here, we are declaring function anonymously and passing 4 as a parameter in that function. *)
let double2 = (fun x->x*2) 4;;
double2;;
