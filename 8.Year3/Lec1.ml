(*Lexical Syntax*)
let source_code : string = "x := (3 + 4) + 5
x + y";;

(*Phrasal Syntax*)
type token = ID of string | INT of int
           | ASGN
           | PLUS  | MINUS | STAR | SLASH 
           | LBRA | RBRA | EOF
