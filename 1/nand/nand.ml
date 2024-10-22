(* nand : bool -> bool -> *)

(* built in logical connectives *)

let nandLog a b = not(a && b);;

(* conditional expression *)

let nandCond a b = if (a && b) then false else true;;

(* patter matching *)

let nandPM a b = match a with
        a when a && b -> false
        | _ -> true;;
