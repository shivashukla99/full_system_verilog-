//green =0, yellow =1, red =2 , blue =3
typedef enum {green, yellow, red, blue} colors;

module tb_color;
    

    initial begin
colors color; //variable of type colors
        color  = yellow; //assigning value of color to yellow
        $display("color.first() =%0d", color.first()); ////the first value is green = 0
        $display("color.last() =%0d", color.last()); ////the last value is blue = 3
        $display("color.next() =%0d", color.next()); //the next value is red =2
        $display("color.num() =%0d", color.num()); ////the  number of values is 4
        $display("color.name()= %d", color.name()); //the name of the current enumeration 

    end

endmodule