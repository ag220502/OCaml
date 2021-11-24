(* Program to concatenate the values to the list *)

(* For adding elements in list we have to use "::" operator which will add elements to the front of the list
 For Example : if we write 
 1 :: []           ====> this will result in [1] 
 1 :: [2;3]        ====> this will result in [1;2;3]
 1::(2::(3::[]))   ====> this will result in [1;2;3]
Here, first three will we added to the list and then 2 will be added and then 1 will be added which will result in [1;2;3]
  *)

(* Appending element in list and storing it in variable *)
let list1 = 1 :: [];;
(* Printing list1. Output will be int list = [1] which means we can add integers in the list *)
list1;;

(* Creating nested list which means list inside list. *)
(* Here, we are declaring the list inside list so 1;2;3 are one list. We can represent it as 2 D array also. *)
let list2 = [[1;2;3];[4;5;6]];;
list2;;