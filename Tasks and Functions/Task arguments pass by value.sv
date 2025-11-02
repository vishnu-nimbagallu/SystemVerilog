// Task arguments pass by value
module task_ex_passByValue;

  int x, y;

  // Task definition
  task example (input int x, input int y);
    x = x + y;
    $display("The values of x & y inside the task = %d %d", x, y);
  endtask

  initial begin
    x = 3;
    y = 4;
    example(x, y);
    $display("The values of x & y outside the task = %d %d", x, y);
  end

endmodule
