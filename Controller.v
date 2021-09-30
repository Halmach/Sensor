module Controller
(
	input CLK,
	input ena,
	input reset
	

);

	parameter [4:0] STAND_BY = 0,MC_TURN_ON = 1,WAITING_POWER_STAB = 2,CHIP_INIT = 3,
	ADC_INIT_A = 4,ADC_INIT_B = 5,ADC_INIT_C = 6,ADC_INIT_D = 7,ADC_INIT_E = 8,CONF_DIG_OUT = 9,OUTMODE_LATCH_CONFIG = 10,
	WAITLATCH_COMPLETE = 11,LATCH_STATUS = 12,FRAME_SYNC_REG_CONF = 13,FRAME_SYNC_START = 14;
	
	always @(*)
	begin
		


	end


endmodule




