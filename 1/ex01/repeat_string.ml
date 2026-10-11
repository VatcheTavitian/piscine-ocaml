let rec repeat_string ?(str:string="x") n =
    if n < 0 then
        "Error"
    else if n = 0 then
        ""
    else 
        str ^ repeat_string ~str (n - 1)

let () =
    print_string (repeat_string (-1));
    print_newline ();
    print_string (repeat_string 0);
    print_newline ();
    print_string (repeat_string ~str:"Toto" 1);
    print_newline ();
    print_string (repeat_string 2);
    print_newline ();
    print_string (repeat_string ~str:"a" 5);
    print_newline ();
    print_string (repeat_string ~str:"what" 3);
    print_newline ()


