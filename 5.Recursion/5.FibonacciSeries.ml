(* Program to find fibonacci number using Recursion in OCaml *)

let rec fib num = 
    match num with
    0 -> num
    | 1 -> num
    | _ -> (fib (num-1) + fib (num-2));;

fib 5