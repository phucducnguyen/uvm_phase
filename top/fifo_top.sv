// This is the top most module that instantiates DUT and Testbench. 
// We also pass a default test name here.


// `include "./../uvm_macros.svh"
`include "uvm_macros.svh"
`include "./../package/fifo_pkg.sv"

module fifo_top(); 

// Import UVM Packages
// Include uvm_macros.svh
// Include fifo_pkg. Mention the path rightly.
import uvm_pkg::*;

  initial begin
    run_test("fifo_test"); // This argument will be a class name. 
  end 

  initial begin
    #200 $finish; 
  end 

endmodule : fifo_top