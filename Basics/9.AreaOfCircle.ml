(* Program to find Area Of Circle *)
(* ============================================================ *)

(* Declaring Variable for storing value of pi *)
let pi : float = 3.14
(* Declaring Variable for storing value of radius of circle *)
let r : int = 5
(* Declaring Variable for claculating and storing value of area *)
(* We cannot direct multiply float with integer so we have to convert integer into float first *)
(* So, here we are using inbuilt function to convert into float *)
(* Also, We are adding dot after 2 because 2 is a integer *)
let area : float = 2. *. pi *. float_of_int r *. float_of_int r;;

(* Printing the value of the calculated Area *)
area;;