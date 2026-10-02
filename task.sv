//syntax - task 
task display();
  #10ns
  $display("......"); 
endtask
display();
///


//-----------task example

interface inf;
  task display();
    $display("hi");
  endtask
endinterface
module example(inf inf1);
  initial
    begin
      inf1 display();
    end 
endmodule 

module tb;
  inf inf1();
  example dut(inf1);
endmodule 
  
