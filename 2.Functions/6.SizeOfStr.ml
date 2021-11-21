(* Program to create function for returning size of string after concatenating the two strings *)
(* ============================================================ *)

(* Function for calculating the size of the string *)
(* Here, name of the function is size and one parameter is passed with name str and type as string *)
(* The resulting ouptput will be of integer type thats why we have written int  *)
let size (str : string) : int = 
    (* Using inbuilt function to calculate the size of the string *)
    (* This will also return the result *)
    String.length str;;

(* Calling the size function by passing string in it. *)
size "Akshay";;

(* Creating function with two parameters for concatinating string and returning it *)
let printString1 (front: string)(s:string) : string = 
    front ^ s;;

(* Creating function to use the functions declared above *)
let printSize (str1 : string)(str2 : string) : int = 
    let print  = printString1 str1 str2 in size print;;

printSize "Hello " "Akshay";;