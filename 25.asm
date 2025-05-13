	AREA PRG,CODE,READONLY
START
	mrs r0,cpsr;
	BIC r0,r0,#0x80;
	msr cpsr_c,r0;
	
	mrs r0,cpsr;
	ORR r0,r0,#0x80
	msr cpsr_c,r0;

	bx lr
	end