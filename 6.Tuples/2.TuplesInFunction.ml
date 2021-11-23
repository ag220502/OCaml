(* Program to use tuples in function. *)
(* Here, we will pass elements as parameters and return tuple from function *)

(* Declaring function to return the tuple. *)
(* Here, we have to pass the type of each element with name as parameter *)
(* In returning type we have used * symbol because we are retuning the tuple. *)
let tuple (s:string)(b:bool)(i:int) : int * string * bool = 
    (* We are creting a tuple and adding values in tuple and then returning it. *)
    (i,s,b);;

tuple "Hello" true 10;;