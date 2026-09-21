let ft_print_comb () =
  let rec first_digit a =
    if a <= '7' then begin
      second_digit a (char_of_int (int_of_char a + 1));
      first_digit (char_of_int (int_of_char a + 1))
    end

  and second_digit a b =
    if b <= '8' then begin
      third_digit a b (char_of_int (int_of_char b + 1));
      second_digit a (char_of_int (int_of_char b + 1))
    end

  and third_digit a b c =
    if c <= '9' then begin
      print_char a;
      print_char b;
      print_char c;
      if not (a = '7' && b = '8' && c = '9') then begin
        print_string ", "
      end;
      third_digit a b (char_of_int (int_of_char c + 1))
    end
  in
  first_digit '0'

(* Tests *) 
let () = ft_print_comb()