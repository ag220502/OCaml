(* Program to find max number from 3 numbers. *)

let max3Num : int ->int ->int ->int = 
    fun x y z ->
        if x>y
        then 
            if x>z 
            then x
            else z
        else 
            if y>z
            then y
            else z;;
max3Num 4 9 9