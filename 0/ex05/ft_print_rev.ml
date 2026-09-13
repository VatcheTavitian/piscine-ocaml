let ft_print_rev s =
    for i = 0 to (String.length s - 1) do
        print_char (String.get s (String.length s - 1 - i))
    done;
    print_char '\n'

(* Version using index referencing...

let ft_print_rev s =
    for i = 0 to (String.length s - 1) do
        print_char (s.[String.length s - 1 - i])
    done;
    print_char '\n'
*)

(* Tests *) 
let () = ft_print_rev "Hello"
let () = ft_print_rev "42Vienna"