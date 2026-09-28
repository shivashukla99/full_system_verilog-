module add;
  
  int result ;
  
  function int add_two_num(input int a,input int b ,  output int c);
    c = a+b;
  endfunction
  
  initial
    begin
      
      add_two_num(2 ,4,result);
      $display("the result will be %d", result); // the result will be           6
                 
      
    end
endmodule

//In verilog the output argument will not present in it 
