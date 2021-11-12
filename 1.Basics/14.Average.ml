(* Program to find Average of 5 integer variables & print the answer. *)

(* Storing 5 values in 5 different variables *)
let num1 : int = 10
let num2 : int = 20
let num3 : int = 30
let num4 : int = 40
let num5 : int = 50

(* Calculating the total value and storing it *)
let total : int = num1 + num2 + num3 + num4 + num5;;

(* Calculating the average *)
let avg : float = float_of_int total /. float_of_int 5;;

(* Printing the value of average *)
avg;;