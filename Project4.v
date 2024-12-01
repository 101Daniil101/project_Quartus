// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"
// CREATED		"Sat Nov 30 14:23:08 2024"

module Project4(
	a,
	b,
	c,
	d,
	f,
	g,
	e,
	h,
	pin_name1
);


input wire	a;
input wire	b;
input wire	c;
input wire	d;
input wire	f;
input wire	g;
input wire	e;
input wire	h;
output wire	pin_name1;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;




assign	SYNTHESIZED_WIRE_0 =  ~a;

assign	SYNTHESIZED_WIRE_1 =  ~b;

assign	SYNTHESIZED_WIRE_2 =  ~c;

assign	SYNTHESIZED_WIRE_3 =  ~f;

assign	SYNTHESIZED_WIRE_5 =  ~g;

assign	SYNTHESIZED_WIRE_4 =  ~h;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2 & d;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_3 | e | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	pin_name1 = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;


endmodule
