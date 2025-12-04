.data
.word 
registradores: 
	0x1,
	0x2,
	0x4,
	0x8,
	0x10,
	0x20,
	0x40,
	0x80,
	0x100,
	0x200,
	0x400,
	0x800,
	0x1000,
	0x2000,
	0x4000,
	0x8000,
	0x10000,
	0x20000,
	0x40000,
	0x80000,
	0x100000,
	0x200000,
	0x400000,
	0x800000,
	0x1000000,
	0x2000000,
	0x4000000,
	0x8000000,
	0x10000000,
	0x20000000,
	0x40000000,
	0x80000000
	
.set noreorde
.text
.globl start
start:	lw $0, 0($zero)
	lw $1, 1($zero)
	lw $2, 2($zero)
	lw $3, 3($zero)
	lw $4, 4($zero)
	lw $5, 5($zero)
	lw $6, 6($zero)
	lw $7, 7($zero)
	lw $8, 8($zero)
	lw $9, 9($zero)
	lw $10, 10($zero)
	lw $11, 11($zero)
	lw $12, 12($zero)
	lw $13, 13($zero)
	lw $14, 14($zero)
	lw $15, 15($zero)
	lw $16, 16($zero)
	lw $17, 17($zero)
	lw $18, 18($zero)
	lw $19, 19($zero)
	lw $20, 20($zero)
	lw $21, 21($zero)
	lw $22, 22($zero)
	lw $23, 23($zero)
	lw $24, 24($zero)
	lw $25, 25($zero)
	lw $26, 26($zero)
	lw $27, 27($zero)
	lw $28, 28($zero)
	lw $29, 29($zero)
	lw $30, 30($zero)
	lw $31, 31($zero)
loop:   beq $zero, $zero, loop 	
