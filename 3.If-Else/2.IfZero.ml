(* Program to find if the value is equal to zero or not *)

(* Creating function which acceots  integer value and checks if the value is equal to the 0 or not. If it is equal it returns true else returns false *)
let isZero : int -> bool = 
    fun x ->
        if x=0
        then true
        else 
            false;;
isZero 9;;