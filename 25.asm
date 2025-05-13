	AREA PRG,CODE,READONLY
START
;disabling
	mrs r0,cpsr;
	BIC r0,r0,#0x80;
	msr cpsr_c,r0;
;enabling
	mrs r0,cpsr;
	ORR r0,r0,#0x80
	msr cpsr_c,r0;
;stopping
	bx lr
	end