//------------------------------------------------------------------------
// File:   dma_regs.h
// Author: Tony Saveski, saveski@gmail.com
//------------------------------------------------------------------------
#ifndef DMA_REGS_H
#define DMA_REGS_H

// GIF Channel Registers
#define gif_chcr	0x1000a000	// GIF Channel Control Register
#define gif_madr	0x1000a010	// Transfer Address Register
#define gif_qwc		0x1000a020	// Transfer Size Register (in qwords)
#define gif_tadr	0x1000a030	// ...

#endif // DMA_REGS_H
