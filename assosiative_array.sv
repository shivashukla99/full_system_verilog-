//<data type> <array name > [*]
int across_array[*];

initial 
  begin  

    assos_array[1] =2;
    assos_array[10] =3

    //for example

    module example ;
      int assos_array[string ];
      initial
        begin
          assos_array["first"] =1;
          $display("the value of assos_array is %p",assos_array);
        end
          

    endmodule
