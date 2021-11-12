(* Program to find Surface Area Of Sphere *)
(* ============================================================ *)

(* Declaring Variable for storing value of pi *)
let pi : float = 3.14
(* Declaring Variable for storing value of radius of shpere*)
let r : int = 5


(* Declaring Variable for claculating and storing value of surface area *)
let area : float = 4. *. pi  *. float_of_int r *. float_of_int r;;

(* Printing the value of the calculated Area *)
area;;