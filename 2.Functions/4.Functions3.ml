(* Program for Anonymous functions *)

(* Untype functions are the functions in which we dont define the type of the arguments. *)
(* In Ocaml, it auto identifies the type of the argument as we are using ine operations inside *)

let double = fun x-> x*2;;
double 3;;

(* Anonymous functions dont have name of the functions. They are written declaritive wayx *)
(* Here, we are declaring function anonymously and passing 4 as a parameter in that function. *)
let double2 = (fun x->x*2) 4;;
double2;;


(* ================================================================================================ *)


(* Now, we are going to pass function names as parameters and then call that function inside function*)

(* Using First Method, here we are passing parameters and with name and data types. Here, we are passing alpha and beta data types so that data of any data types can come as parameters. *)
(* In first parameter we are passing the name of the function and then  the value to pass in that function. *)
let apply1 (f:'a ->'b)(x:'a) = 
    (* So, here we are passing the value of x in the function f whose name is coming from parameters. *)
    f x;; 

(* Using Second Method, we are using function in which we dont define the type in parameters *)
(* Here, function is declared with two parameters but type is not defined but name is there. *)
let apply2 = (fun f x -> f x);;

(* Using third Method, we are using function in which we define only the type in parameters *)
(* Here, in first parameter, first we are passing the name of the function in alpha and then it will return the result in beta. After that, next parameter which is alpha we are passing the value which we have to pass in the function and the beta is for returning the whole result. *)
let apply3 : ('a->'b)->'a->'b = 
    (* Here, we are calling the function and passing the value in it. *)
    fun f x -> f x;;

(* Declaring the function to use it in above function. This is will compare the value passed with 2 whether it is equal to 2 or not. *)
(* Here, we are passing the integer value and it will compare it with 2. If they are equal it will return true and if not then false *)
let compareTo2 : int->bool =
    fun x -> x=2;;

(* Calling the first function. *)
apply1 compareTo2 2;;

(* Calling the second function. *)
apply2 compareTo2 3;;

(* Calling the third function. *)
apply3 compareTo2 2;;

(* Calling the third function but using the anonymous function. *)
apply2 (fun x -> x=3) 3;;


(* ================================================================================================ *)
(* Partial Application. In this we are going to pass one parameter before and second parameter afterwards *)

(* Declaring the function to add two numbers which are coming in parameters. *)
let add1 x y = x + y;;

(* Here, we are declaring the same function as above but here we declaring usinf fun keyword and two parameters are coming *)
let add3 = fun x -> fun y -> (x+y);;

(* In this Calling, value of x will be 2 and value of y will be 4. *)
add3 2 4 ;;
(* But in partial application we will first pass one parameter and then second afterwards. *)
(* Here, we are passing 2 in add3 functiuon first and then passing 4 in add_two. So, here value of x will be 2 and value of y will be 4. *)
let add_two = add3 2;;

add_two 4;;