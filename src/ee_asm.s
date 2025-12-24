#------------------------------------------------------------------------
# File:   ee_asm.s
# Author: Tony Saveski, saveski@gmail.com
#------------------------------------------------------------------------

#include "ee_regs.h"

#------------------------------------------------------------------------
.set noreorder

.text
.globl ee_flush_cache

#------------------------------------------------------------------------
# void ee_flush_cache(int); 			Flushes the EE Data Cache.
#------------------------------------------------------------------------
.align 7
.ent ee_flush_cache
ee_flush_cache:
	li	$3,100
	syscall
	jr	$31
	nop
.end ee_flush_cache

