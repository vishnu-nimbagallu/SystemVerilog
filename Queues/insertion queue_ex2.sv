module queue_ex1;
  int que1[$];
  int que2[$];
  int i;
  
  initial begin
    que1 = '{1, 2, 3, 4, 5};
    
    $display("Initial queue:");
    for (i = 0; i < que1.size(); i++)
      $display("  que1[%0d] = %0d", i, que1[i]);
    
    // Insert value 10 at index 1
    que1.insert(1, 10);
    
    $display("\nAfter insertion:");
    for (i = 0; i < que1.size(); i++)
      $display("  que1[%0d] = %0d", i, que1[i]);
  end
endmodule
