
let rec ft_print_alphabet () =
    let rec ft_inner_fun c =
        if c > 'z' then ()
    else
        begin
            print_char c;
            ft_inner_fun (char_of_int (int_of_char c + 1))
        end
    in
    ft_inner_fun ('a');
    print_char('\n')


(* Tests *)
let () = ft_print_alphabet ()