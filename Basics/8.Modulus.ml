(* Program For Program for finding modulus of two numbers and printing the result *)
(* ============================================================ *)

(* -------- For Integer Numbers ----------- *)
(* Taking number in first variable *)
let fNum : int = 20;;
(* Taking number in second variable *)
let sNum : int = 7;;
(* Taking out the modulus using the mod operator and and storing it in third variable *)
let tNum : int = fNum mod sNum;;
(* Printing the result *)
tNum;;

(* -------- For Float Numbers ----------- *)
(* Taking number in first variable *)
let firNum : float = 20.5;;
(* Taking number in second variable *)
let secNum : float = 7.5;;
(* Taking out the modulus using the mod operator and and storing it in third variable *)
let thirNum : float = mod_float firNum secNum;;
(* Printing the result *)
thirNum;;
