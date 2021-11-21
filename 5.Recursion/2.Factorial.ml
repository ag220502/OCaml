(* Program to find factorial using recursion *)

let rec fac num = 
    match num with 
    0 -> 1
    | _ -> num * fac (num-1);;

fac 5