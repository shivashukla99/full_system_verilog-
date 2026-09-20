module tb_enum;

// "e_true_false" is new data type with two valid  values "TRUE " and "FALSE"

    enum{TRUE, FALSE} e_true_false;

        initial begin
            e_true_false = TRUE;
            e_true_false = yes;

            //display string values of the variable .
            $display("The value of e_true_false is %s", e_true_false);
            $display("The value of e_true_false is %s", e_true_false);
        end

endmodule