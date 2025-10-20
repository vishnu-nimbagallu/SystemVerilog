module ex1;
  bit [7:0] data;
  
  initial
    begin     
         data = 8'b 11000001;
      $display ("the value of data %b" , data);
      
      for (int i =0;i< $size(data);i++)
        $display ("data [%0d] = %b",i,data[i]);
    end
endmodule

      
      
