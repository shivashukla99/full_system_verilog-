module add;
  
  int result ;
  
  function int add_two_num(int a, int b);
    add_two_num = a+b;
  endfunction
  
  initial
    begin
      
      result =add_two_num(2 ,4);
      $display("the result will be %d", result); //the result will be           6                 
      
    end
endmodule
