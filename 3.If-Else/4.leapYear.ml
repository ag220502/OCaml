(* Program to find if the passed year is leap year or not. *)

let leapYear : int -> bool =
    fun year ->
        if year mod 4 = 0
        then 
            if year mod 100 = 0
            then 
                if year mod 400 =0
                then true
                else false
            else true
        else false;;

leapYear 2000;;
leapYear 1996;;
leapYear 1900;;