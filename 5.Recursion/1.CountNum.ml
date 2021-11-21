(* Program to find the number of digits in the number passed *)

let rec digits num = 
    match num with
    0 -> 0
    | _ -> 1 + digits (num/10);;

digits 123456