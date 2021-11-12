(* Program to find Area Of Triangle *)
(* ============================================================ *)

(* Declaring Variable for storing value of base of triangle*)
let b : int = 5
(* Declaring Variable for storing value of height of triangle *)
let h : int = 4
(* Declaring Variable for claculating and storing value of area *)
(* We cannot direct multiply float with integer so we have to convert integer into float first *)
(* So, here we are using inbuilt function to convert into float *)
(* Also, We are adding dot after 1 and 2 for dividing 1/2 because it will be float. *)
let area : float = (1./.2.) *. float_of_int b *. float_of_int h ;;

(* Printing the value of the calculated Area *)
area;;