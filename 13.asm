	AREA PRG,CODE,READONLY
START
	LDR R0,=0x00000008
	LDR R1,=0x00000004
	LDR R2,=0x00000002
	LDR R3,=0x00000001
	ADDS R4,R1,R3
	ADC R5,R0,R2
	BX LR
	END