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

//this is a dummy comment 
//this is a dummy comment 
//this is a dummy comment 
//this is a dummy comment 

//In verilog the output argument will not present in it 

//Void function in system verilog 
module add;
  
  int result ;

  function void display();
     $display("hello");
     
  endfunction 
   
  initial
    begin
      
     // add_two_num(2 ,4,result);
      //$display("the result will be %d", result);
        display();
                 
      
    end
endmodule

///for return keyword 
module add;
  
  int result ;
  
  function int add_two_num(input int a,input int b ,  output int c);
    c = a+b;
  endfunction
  
  function void display();
    $display("calling before return keyword");
   return;
    $display("calling after return keyword");
     $display("hello");
     
  endfunction 
  
  
  initial
    begin
      
      add_two_num(2 ,4,result);
      $display("the result will be %d", result);
        display();
                 
      
    end
endmodule



//the result will be           6
//# KERNEL: calling before return keyword



//example 


module adder;
  int result;
  int second_result;
  
  
  function int adder(input int a, input int b, output int c );
    c= a+b;
  endfunction 
  
  initial 
    begin 
      adder(2,3,result);
      
      $display(" the adder value will be %d", result);
    end 
  
  function int c_adder (input int result , input int d , output e);
    e = result + d ;
  endfunction
  
    initial 
    begin 
      adder(result,2,second_result);
      
      $display(" the c_adder value will be %d", second_result);
    end 
  //this is dummy comment 
    
endmodule
  













