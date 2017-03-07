// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module tb_Abs_Value_Detector (
);
wire VDD;
wire \gnd! ;
wire X3;
wire X1;
wire X0;
wire VEXT;
wire T2;
wire X4;
wire X2;
wire T3;
wire X5;
wire T4;
wire OUT;
wire T1;
wire T0;

Driver    
 I0  ( .VDD( VEXT ), .X3( X3 ), .X1( X1 ), .X0( X0 ), .T2( T2 ), .X4( X4 ), .X2( X2 ), .T3( T3 ), .X5( X5 ), .T4( T4 ), .T1( T1 ), .T0( T0 ), .GND( \gnd!  ) );

CLA    
 I9  ( .VDD( VDD ), .C5( OUT ), .X3( X3 ), .X1( X1 ), .X0( X0 ), .X4( X4 ), .X2( X2 ), .T2( T2 ), .X5( X5 ), .T3( T3 ), .T4( T4 ), .T1( T1 ), .T0( T0 ), .GND( \gnd!  ) );

Load    
 I2  ( .VDD( VEXT ), .OUT( OUT ), .GND( \gnd!  ) );

vdc    
 V1  ( .PLUS( VEXT ), .MINUS( \gnd!  ) );

vdc    
 V0  ( .PLUS( VDD ), .MINUS( \gnd!  ) );

endmodule

