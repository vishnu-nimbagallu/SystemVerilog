module queue_ex1;
  int que1[$];
  int que2[$];
  
  initial begin
    que1 = '{1, 2, 3, 4, 5};
    
    //$display("Queue size: %0d", que1.size());
    for (int i = 0; i < que1.size(); i++) 
    $display("que1[%0d] = %0d", i,que1[i]);
  end
endmodule