# Project Design Notes

This is my thoughts on this design:

CPU: Z80A
Bus: four to eight 8 bit ISA
RAM: 128k, 16ea 4164 DRAM IC's. The 4164 is a 64K x 1 bit DRAM so there needs to be 2 banks of 8 chips.
ROM: 128k (Low/High 64's) 27C128 16kb x 8 CMOS EPROM

Clock / Timing: 74LS393 4 Bit binary counter, 16 pin and 74LS04 and 74LS14 and 74LS124 and a 4MHz Osc
Bus: 74LS245 Octal bus transceiver, 8 pin for bidirectional data bus buffering interfacing with peripherals
Address Decoding:  74LS154 4 bit synchrononus counter for address decoding with a 74LS138
Interrupt handling: 74LS273, 74LS157, 74LS148
Reset: 74LS14 for debouncing
IO: 74LS245