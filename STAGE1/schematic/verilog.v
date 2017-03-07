// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module STAGE1 (
X,X0,X1,X2,X3,X4,X5,VDD,T,T0,T1,T2,T3,T4,GND );
output [5:0] X;
input  X0;
input  X1;
input  X2;
input  X3;
input  X4;
input  X5;
input  VDD;
output [4:0] T;
input  T0;
input  T1;
input  T2;
input  T3;
input  T4;
input  GND;
wire VDD;
wire net029;
wire [4:0] T;
wire X2;
wire net028;
wire GND;
wire T0;
wire T1;
wire X0;
wire net50;
wire T2;
wire T4;
wire net025;
wire net021;
wire net32;
wire net24;
wire net44;
wire [5:0] X;
wire X1;
wire X3;
wire net15;
wire X4;
wire X5;
wire net026;
wire T3;
wire net027;

INVX1    
 I19  ( .VDD( VDD ), .Z( X[5] ), .A( net021 ), .GND( GND ) );

INVX1    
 I18  ( .VDD( VDD ), .Z( X[4] ), .A( net027 ), .GND( GND ) );

INVX1    
 I17  ( .VDD( VDD ), .Z( X[3] ), .A( net026 ), .GND( GND ) );

INVX1    
 I16  ( .VDD( VDD ), .Z( X[2] ), .A( net025 ), .GND( GND ) );

INVX1    
 I15  ( .VDD( VDD ), .Z( X[1] ), .A( net029 ), .GND( GND ) );

INVX1    
 I14  ( .VDD( VDD ), .Z( X[0] ), .A( net028 ), .GND( GND ) );

INVX1    
 I10  ( .VDD( VDD ), .Z( net021 ), .A( X5 ), .GND( GND ) );

INVX1    
 I20  ( .VDD( VDD ), .Z( T[0] ), .A( T0 ), .GND( GND ) );

INVX1    
 I4  ( .VDD( VDD ), .Z( net32 ), .A( X4 ), .GND( GND ) );

INVX1    
 I3  ( .VDD( VDD ), .Z( net15 ), .A( X3 ), .GND( GND ) );

INVX1    
 I2  ( .VDD( VDD ), .Z( net44 ), .A( X2 ), .GND( GND ) );

INVX1    
 I1  ( .VDD( VDD ), .Z( net50 ), .A( X1 ), .GND( GND ) );

INVX1    
 I0  ( .VDD( VDD ), .Z( net24 ), .A( X0 ), .GND( GND ) );

INVX1    
 I21  ( .VDD( VDD ), .Z( T[1] ), .A( T1 ), .GND( GND ) );

INVX1    
 I24  ( .VDD( VDD ), .Z( T[4] ), .A( T4 ), .GND( GND ) );

INVX1    
 I23  ( .VDD( VDD ), .Z( T[3] ), .A( T3 ), .GND( GND ) );

INVX1    
 I22  ( .VDD( VDD ), .Z( T[2] ), .A( T2 ), .GND( GND ) );

\3X1MUX     
 I9  ( .VDD( VDD ), .C( X5 ), .Z( net027 ), .A( X4 ), .B( net32 ), .GND( GND ) );

\3X1MUX     
 I8  ( .VDD( VDD ), .C( X5 ), .Z( net026 ), .A( X3 ), .B( net15 ), .GND( GND ) );

\3X1MUX     
 I7  ( .VDD( VDD ), .C( X5 ), .Z( net025 ), .A( X2 ), .B( net44 ), .GND( GND ) );

\3X1MUX     
 I6  ( .VDD( VDD ), .C( X5 ), .Z( net029 ), .A( X1 ), .B( net50 ), .GND( GND ) );

\3X1MUX     
 I5  ( .VDD( VDD ), .C( X5 ), .Z( net028 ), .A( X0 ), .B( net24 ), .GND( GND ) );

endmodule

