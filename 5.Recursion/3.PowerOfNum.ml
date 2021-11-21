(* Program to find power of number using recursion *)

let rec power (x:int)(n:int): int = 
    match n with
    0 -> 1
    | _ -> x * (power x (n-1));;

power 2 5