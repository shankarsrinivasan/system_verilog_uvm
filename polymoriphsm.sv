class polymoriphsm;
   int a;
   int b;

  virtual function void display ();
  
     $display ("values of a %0d and b %0d",a,b);
   
  endfunction 

endclass


class poly1 extends polymoriphsm;

  int c;
  int dl;

  function void display ();
    $display("check the value of c %0d and d1 %0d", c,d1);

  endfunction
 

endclass 

module poly_check;
   polymoriphsm p1;

  poly1 c1;

  initial begin
    c1 = new ();
    p1 = c1;

    p1.display();
    
  end

endmodule
 
