	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	1
_bool_tag:
	.word	2
_string_tag:
	.word	3
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const14:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	3
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	3
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	3
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"\ny: "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x: "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	3
	.word	9
	.word	String_dispTab
	.word	int_const9
	.ascii	"./assignment-val.cl"
	.byte	0	
	.align	2
	.word	-1
int_const9:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const8:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const7:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const6:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const5:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const4:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const3:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const2:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const1:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const0:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
bool_const0:
	.word	2
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	2
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const8
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const9
	.word	str_const13
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.f
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
String_protObj:
	.word	3
	.word	5
	.word	String_dispTab
	.word	int_const3
	.word	0
	.word	-1
Bool_protObj:
	.word	2
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	1
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	4
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	5
	.word	3
	.word	Main_dispTab
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
IO_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Int_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	li	$a0 0
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Bool_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	li	$a0 0
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
String_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const3
	sw	$a0 12($s0)
	li	$a0 0
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Main_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Main.f:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
  # Begin of dispatch out_string
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
  # Try to find self
	move	$a0 $s0
	bne	$zero $a0 label1
	li	$t1 1
	la	$a0 str_const0
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
  # End of dispatch out_string
  # Begin of dispatch out_int
	addiu	$sp $sp -4
  # Try to find x
# in the 5 of $sp
	lw	$a0 20($sp)
	sw	$a0 4($sp)
  # Try to find self
	move	$a0 $s0
	bne	$zero $a0 label3
	li	$t1 1
	la	$a0 str_const0
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
  # End of dispatch out_int
  # Begin of dispatch out_string
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
  # Try to find self
	move	$a0 $s0
	bne	$zero $a0 label5
	li	$t1 1
	la	$a0 str_const0
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
  # End of dispatch out_string
  # Begin of dispatch out_int
	addiu	$sp $sp -4
  # Try to find y
# in the 6 of $sp
	lw	$a0 24($sp)
	sw	$a0 4($sp)
  # Try to find self
	move	$a0 $s0
	bne	$zero $a0 label7
	li	$t1 1
	la	$a0 str_const0
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
  # End of dispatch out_int
  # Begin of dispatch out_string
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 4($sp)
  # Try to find self
	move	$a0 $s0
	bne	$zero $a0 label9
	li	$t1 1
	la	$a0 str_const0
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
  # End of dispatch out_string
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	addiu	$sp $sp 8
	jr	$ra	
Main.main:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 Int_protObj
	la	$a0 int_const0
	jal	Object.copy
	sw	$a0 0($sp)
	addiu	$sp $sp -4
  # Begin of dispatch f
	addiu	$sp $sp -8
# Begin of Assign 
	la	$a0 int_const1
	jal	Object.copy
	sw	$a0 12($sp)
# End of Assign 
	sw	$a0 4($sp)
# Begin of Assign 
	la	$a0 int_const2
	jal	Object.copy
	sw	$a0 12($sp)
# End of Assign 
	sw	$a0 8($sp)
  # Try to find self
	move	$a0 $s0
	bne	$zero $a0 label11
	li	$t1 1
	la	$a0 str_const0
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
  # End of dispatch f
  # Begin of dispatch out_int
	addiu	$sp $sp -4
  # Try to find x
# in the 2 of $sp
	lw	$a0 8($sp)
	sw	$a0 4($sp)
  # Try to find self
	move	$a0 $s0
	bne	$zero $a0 label13
	li	$t1 1
	la	$a0 str_const0
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
  # End of dispatch out_int
	lw	$t3 4($sp)
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	addiu	$sp $sp 4
	lw	$s0 4($sp)
	addiu	$sp $sp 4
	lw	$fp 4($sp)
	addiu	$sp $sp 4
	addiu	$sp $sp 0
	jr	$ra	