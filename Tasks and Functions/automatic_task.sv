module automatic_task_ex1;
 
 task automatic increment();
   int i=0 ;   // Here we declared a task in side the variable no outside ,if we declare outside the ask which is above the task automatic increment it                                                                                        increment values on every iteration.  
   i=i+1;
   $display("The value of i after increment is %d",i);
 endtask
 
 initial
   begin
     increment();
           increment();
           increment();
   end
endmodule