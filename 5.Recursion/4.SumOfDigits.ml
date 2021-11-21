(* Program to find sum of digits *)

let rec sum num = 
    match num with
    0 -> 0
    | _ -> (num mod 10) + sum (num/10);;

sum 124