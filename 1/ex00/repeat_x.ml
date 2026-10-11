let rec repeat_x y = 
    if y < 0 then
        "Error"
    else if y = 0 then
        ""
    else 
        "x" ^ repeat_x ( y - 1 )

let () = 
    print_endline (repeat_x (-1));
    print_endline (repeat_x 0);
    print_endline (repeat_x 1);
    print_endline (repeat_x 2);
    print_endline (repeat_x 5);