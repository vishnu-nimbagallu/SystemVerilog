module task_ex1;
     
  int i;
  task increment();
     
    i=i+1;
  endtask
  
  initial
    begin
      increment();
      $display ("The value of i is %d after first increment",i);

      increment();
      $display ("The value of i is %d after Second increment",i);

    end
endmodule