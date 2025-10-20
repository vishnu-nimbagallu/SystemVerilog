module ex;
  bit [3:0] [7:0] data;
  initial
    begin
      data = 32'h faff_afaa;
      $display ("Value of the data %b",data);
      
      for (int i =0;i< $size(data);i++)
        $display ("data [%0d] = %b",i,data[i]);
    end
      endmodule 
      