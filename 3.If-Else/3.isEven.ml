(* Program to check if the number is zero or not *)

(* Function to check if the passed value is divisible by 2 then it returns true else it returns false *)
let isEven : int->bool = 
    fun x ->
        if x mod 2 = 0
        then true
        else
            false;;

isEven 2