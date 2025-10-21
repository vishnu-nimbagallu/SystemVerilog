module queue_ex1;
  int que1[$];
  int que2[$];
  int i;
  
  initial begin
    que1 = '{1, 2, 3, 4, 5};
    
    $display("Initial queue:");
    for (i = 0; i < que1.size(); i++)
      $display("  que1[%0d] = %0d", i, que1[i]);
    

    //Push_back operation
    que1.push_back(100);
    $display("\nAfter push front:");
    for (i = 0; i < que1.size(); i++)
      $display("  que1[%0d] = %0d", i, que1[i]);
  end
endmodule
