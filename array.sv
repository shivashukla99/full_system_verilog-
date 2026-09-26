// array - Fixed Array, Dynamic Size Array, 
//Fixed array - Packed Array , Unpacked Array 

//Packed Array  1d, 2d,3d

//Unpacked Array 1d, 2d ,3d 

module example;

  //1d PA

  reg [1:0]arr

  initial 
    begin

      arr =2'b00;
      arr = 4'b1231; //In this case one last two bit inserted into the array
      
      
    end
//2d PA

  bit [1:0][2:0]arr
  //3d PA

  bit [1:0][2:0][3:0]arr;
  
    
endmodule


/// Unpacked Array - 1d 2d 3d 














