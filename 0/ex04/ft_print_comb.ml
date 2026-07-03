let ft_print_comb =
    let rec ft_inner_fun i =
        if i > x then ()
        else
            begin
                print_int i;
                ft_inner_fun (i + 1)
            end
    in
    ft_inner_fun 0


(* Tests *) 
let () = ft_print_comb()