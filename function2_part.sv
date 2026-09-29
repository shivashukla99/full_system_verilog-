module example;
  int a,b;
  
  function  void incr();
    
    a++;
    b++;
    
    $display("the value of a is %d",a);
    $display("the value of a is %d",a);
    
  endfunction 
  
  initial 
    begin 
      
      incr(); //function calling for 1st time 
      incr(); //function calling for 2nd time 
  
    end 
  
endmodule 



//output
// KERNEL: the value of a is           1
// # KERNEL: the value of a is           1
// # KERNEL: the value of a is           2
// # KERNEL: the value of a is           2

//------------------Adding string -----------------------//
module example;
  int a,b;
  
  function  void incr(string  s);
    
    a++;
    b++;
    
    $display("%s :the value of a is %d", s,a);
    $display("%s :the value of a is %d", s,a);
    
  endfunction 
  
  initial 
    begin 
      
      incr("function calling for 1st time "); //function calling for 1st time 
      incr("function calling for 2nd time "); //function calling for 2nd time 
  
    end 
  
endmodule 

//output 
// # KERNEL: function calling for 1st time  :the value of a is           1
// # KERNEL: function calling for 1st time  :the value of a is           1
// # KERNEL: function calling for 2nd time  :the value of a is           2
// # KERNEL: function calling for 2nd time  :the value of a is           2

//----------------Automatic Void function-------------//

//---------Case 1-------------//
//When veriable dec inside function 
module example;
  
  
  function  automatic void incr(string  s);
    int a,b;
     a++;
    b++;
    
    
   
    $display("%s :the value of a is %d", s,a);
    $display("%s :the value of a is %d", s,a);
    
  endfunction 
  
  initial 
    begin 
      
      incr("function calling for 1st time "); //function calling for 1st time 
      incr("function calling for 2nd time "); //function calling for 2nd time 
  
    end 
  
endmodule 


//output

// # KERNEL: function calling for 1st time  :the value of a is           1
// # KERNEL: function calling for 1st time  :the value of a is           1
// # KERNEL: function calling for 2nd time  :the value of a is           1
// # KERNEL: function calling for 2nd time  :the value of a is           1



//----------------Automatic Void function-------------//

//---------Case 2-------------//
//When veriable dec outside the  function or inside the module 

module example;
   int a,b;
  
  function  automatic void incr(string  s);
   
     a++;
    b++;
    
    
   
    $display("%s :the value of a is %d", s,a);
    $display("%s :the value of a is %d", s,a);
    
  endfunction 
  
  initial 
    begin 
      
      incr("function calling for 1st time "); //function calling for 1st time 
      incr("function calling for 2nd time "); //function calling for 2nd time 
  
    end 
  
endmodule 


//output
// # KERNEL: function calling for 1st time  :the value of a is           1
// # KERNEL: function calling for 1st time  :the value of a is           1
// # KERNEL: function calling for 2nd time  :the value of a is           2
// # KERNEL: function calling for 2nd time  :the value of a is           2


/////---------default string ---//
module example;
   int a,b;
  
  function  automatic void incr(string  s ="first");
   
     a++;
    b++;
    
    
   
    $display("%s :the value of a is %d", s,a);
    $display("%s :the value of a is %d", s,a);
    
  endfunction 
  
  initial 
    begin 
      
      incr();
      incr();
      
//       incr("function calling for 1st time "); //function calling for 1st time 
//       incr("function calling for 2nd time "); //function calling for 2nd time 
  
    end 
  
endmodule 

//output
// # KERNEL: first :the value of a is           1
// # KERNEL: first :the value of a is           1
// # KERNEL: first :the value of a is           2
// # KERNEL: first :the value of a is           2

