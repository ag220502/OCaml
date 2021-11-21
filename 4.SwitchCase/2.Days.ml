(* Program to print the name of the day according to number of day *)

let days : int -> string =
    fun day ->
        match day with
        1 -> "Sunday"
        | 2 -> "Monday"
        | 3 -> "Tuesday"
        | 4 -> "Wednesday"
        | 5 -> "Thursday"
        | 6 -> "Friday"
        | 7 -> "Saturday"
        | _ -> "Nothing";;

days 9
