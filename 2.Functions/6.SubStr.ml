(* Program to create function which returns substring of a string *)
(* ============================================================ *)

(* Using first way of declaring functions *)

(* Declaring functions with parameters. Here in parameters, name and data type of parameter comes.*)
let subStr (str:string)(start:int)(size:int) : string = 
    (* Calling the inbuilt function to find sub string of the String. It has 3 paramaeters first is the
    string then starting position and then the size of the sub string of the string we want *)
    String.sub str start size;;

(* Calling the function *)
subStr "Akshay" 1 4;;

(* Using second way of declaring functions *)

(* Declaring functions with parameters. Here in parameters, only data type of parameter comes with
 arrow and then the returning type.*)
let subStr2 : string->int->int->string = 
    fun str start size ->
        String.sub str start size;;

(* Calling the function *)
subStr2 "Akshay" 1 4;;