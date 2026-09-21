let rec ft_countdown x =
    if x <=0 then 
        begin
            print_int 0;
            print_char '\n'
        end
    else
       begin
            print_int x;
            print_char '\n';
            ft_countdown (x - 1)
        end
    

(* Test *)
let () =
    print_endline "Test with 10";
    ft_countdown 10;

    print_endline "Test with 5";
    ft_countdown 5;

    print_endline "Test with 0";
    ft_countdown 0;

    print_endline "Test with -1";
    ft_countdown (-1);

    print_endline "Test with -10";
    ft_countdown (-10);