let is_digit c = c >= '0' && c <= '9';

let ft_string_all () str = 
    for i = 0 to String.length str - 1 do
        if not (is_digit(String.get str i)) then
           false;
    done;
    true

let () = ft_string_all ("0123456789");