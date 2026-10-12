let fibonacci n =
    let rec fib n a b =
        if n = 0 then 
            a
        else if n < 0 then 
            (-1)
        else if n = 1 then 
            b
        else 
            fib (n - 1)  b (a + b)
    in
    fib n 0 1

let () =
    print_int (fibonacci (-42));
    print_newline ();
    print_int (fibonacci 1);
    print_newline ();
    print_int (fibonacci 3);
    print_newline ();
    print_int (fibonacci 6);
    print_newline ()