
let rec ft_power (x:int) (y:int) = 
    if y = 0 then 1
    else
        x * ft_power x (y - 1) 


(* Test *)
let () =
    print_endline "Test with 2 and 3";
    print_int (ft_power 2 3);
    print_char '\n';

    print_endline "Test with 5 and 7";
    print_int (ft_power 5 7);
    print_char '\n';

    print_endline "Test with -5 and 2";
    print_int (ft_power (-5) 3);
    print_char '\n';