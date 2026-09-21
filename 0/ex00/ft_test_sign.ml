let ft_test_sign x =
  if x >= 0 then
    print_endline "positive" 
  else
    print_endline "negative" 


 
(* Test *)
let () = 
    ft_test_sign 42;
    ft_test_sign (-3);
    ft_test_sign 1;
    ft_test_sign 0;
