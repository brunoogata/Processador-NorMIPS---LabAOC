module extensor26_28 (entrada, saida);
	input [25:0] entrada;
	output [31:0] saida;
	
	assign saida = {6'b0, entrada};
endmodule 