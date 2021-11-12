(* Program For Printing Name and Age *)
(* ============================================================ *)

(* Declaring the varible name with data type string and value as Akshay Garg*)
let name : string = "Akshay Garg";;
(* Declaring the varible age with data type int and value as 19*)
let age : int = 19;;
(* For concatinating we have to declare another variable and then concatinate the value of other variable which we have to print *)
let nameptr : string = "My name is "^name;;
(* Here string_of_int is the inbuilt function for concatinating as we cannot cancatinate integer with string data type *)
let ageptr : string = "My age is "^ string_of_int age;;
nameptr;;
ageptr;;