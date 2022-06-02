
main.elf:     file format elf32-avr

SYMBOL TABLE:
00007000 l    d  .text	00000000 .text
00800060 l    d  .data	00000000 .data
00800066 l    d  .bss	00000000 .bss
0080009d l    d  .noinit	00000000 .noinit
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_pubnames	00000000 .debug_pubnames
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_macinfo	00000000 .debug_macinfo
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    df *ABS*	00000000 main.c
0000003f l       *ABS*	00000000 __SREG__
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
00000034 l       *ABS*	00000000 __CCP__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070e0 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5
000070de l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5
0080009d l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch
0080009e l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR
0000736e l     F .text	0000000c __DO_NOT_USE_DIRECTLY_mywait
00007370 l       .text	00000000 _mywait_sleeploop19
00800062 l     O .data	00000004 signatureBytes
0080006b l     O .bss	00000001 stayinloader
0080006a l     O .bss	00000001 usbMsgFlags
00800066 l     O .bss	00000004 replyBuffer.1814
0080006c l     O .bss	00000002 currentAddress
0080006e l     O .bss	00000001 bytesRemaining
0080006f l     O .bss	00000001 isLastPage
00800070 l     O .bss	00000001 currentRequest
00800061 l     O .data	00000001 usbMsgLen
00800071 l     O .bss	00000002 nullVector
000070f8 l       .text	00000000 .do_copy_data_start
000070f4 l       .text	00000000 .do_copy_data_loop
00007108 l       .text	00000000 .do_clear_bss_start
00007106 l       .text	00000000 .do_clear_bss_loop
00007138 l       .text	00000000 usbCrcLoopEntry
00007126 l       .text	00000000 usbCrcByteLoop
0000712a l       .text	00000000 usbCrcBitLoop
00007134 l       .text	00000000 usbCrcNoXor
0000713c l       .text	00000000 usbCrcReady
0000714e l       .text	00000000 waitForJ
00007154 l       .text	00000000 waitForK
0000716e l       .text	00000000 foundK
00007280 l       .text	00000000 sofError
00007188 l       .text	00000000 haveTwoBitsK
00007216 l       .text	00000000 rxbit1
000071a4 l       .text	00000000 unstuff6
000071ec l       .text	00000000 didUnstuff6
000071b0 l       .text	00000000 unstuff7
000071fa l       .text	00000000 didUnstuff7
000071bc l       .text	00000000 unstuffEven
0000723a l       .text	00000000 se0
00007212 l       .text	00000000 didUnstuffE
000071cc l       .text	00000000 unstuffOdd
00007226 l       .text	00000000 didUnstuffO
000071dc l       .text	00000000 rxByteLoop
000071e8 l       .text	00000000 skipLeap
00007202 l       .text	00000000 rxBitLoop
00007232 l       .text	00000000 overflow
00007236 l       .text	00000000 ignorePacket
00007268 l       .text	00000000 storeTokenAndReturn
0000728a l       .text	00000000 handleData
000072b4 l       .text	00000000 handleIn
00007268 l       .text	00000000 handleSetupOrOut
0000726c l       .text	00000000 doReturn
000072e8 l       .text	00000000 sendNakAndReti
000072ec l       .text	00000000 sendAckAndReti
000072ee l       .text	00000000 sendCntAndReti
000072f6 l       .text	00000000 usbSendAndReti
000072d0 l       .text	00000000 bitstuffN
00007310 l       .text	00000000 didStuffN
000072dc l       .text	00000000 bitstuff6
0000731e l       .text	00000000 didStuff6
000072e4 l       .text	00000000 bitstuff7
0000732a l       .text	00000000 didStuff7
000072f0 l       .text	00000000 sendX3AndReti
00007304 l       .text	00000000 txByteLoop
00007306 l       .text	00000000 txBitLoop
00007352 l       .text	00000000 skipAddrAssign
00007362 l       .text	00000000 se0Delay
0000785e l       .text	00000000 __stop_program
00000000 l    df *ABS*	00000000 oddebug.c
0000003f l       *ABS*	00000000 __SREG__
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
00000034 l       *ABS*	00000000 __CCP__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070a0 g     O .text	00000012 usbDescriptorDevice
00007146 g     F .text	00000000 __vector_1
00800073 g     O .bss	0000000b usbTxBuf
00000000 g       *ABS*	00000000 nullVector
000070c4 g       .text	00000000 __trampolines_start
00007860 g       .text	00000000 _etext
00007072 g     O .text	00000004 usbDescriptorString0
00007112  w      .text	00000000 __vector_12
00007112 g       .text	00000000 __bad_interrupt
00007866 g       *ABS*	00000000 __data_load_end
00007112  w      .text	00000000 __vector_6
00007114 g       .text	00000000 usbCrc16
000070c4 g       .text	00000000 __trampolines_end
00007112  w      .text	00000000 __vector_3
000070d0 g     F .text	00000018 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND
00007860 g       *ABS*	00000000 __data_load_start
000070c4 g       .text	00000000 __dtors_end
0080009d g       .bss	00000000 __bss_end
00007054 g     O .text	0000001e bootloader__do_spm
00007112  w      .text	00000000 __vector_11
000070c4  w      .text	00000000 __init
00007112  w      .text	00000000 __vector_13
0000713e g       .text	00000000 usbCrc16Append
00007112  w      .text	00000000 __vector_17
00007112  w      .text	00000000 __vector_19
00007112  w      .text	00000000 __vector_7
00007832 g     F .text	00000010 __eerd_byte_m32
000070b2 g     O .text	00000012 usbDescriptorConfiguration
000070fe g       .text	00000000 __do_clear_bss
0080007e g     O .bss	00000001 usbDeviceAddr
00810000 g       .debug_aranges	00000000 __eeprom_end
0080007f g     O .bss	00000001 usbRxToken
00007000 g       .text	00000000 __vectors
00800066 g       .data	00000000 __data_end
00007076 g     O .text	0000001c usbDescriptorStringVendor
00800080 g     O .bss	00000001 usbInputBufOffset
00007000  w      .text	00000000 __vector_default
00007112  w      .text	00000000 __vector_5
00007844 g       .text	00000000 __eewr_r18_m32
000070c4 g       .text	00000000 __ctors_start
000070e8 g       .text	00000000 __do_copy_data
0000737a g     F .text	000000b0 usbFunctionSetup_USBASP_FUNC_TRANSMIT
00800066 g       .bss	00000000 __bss_start
00007424 g     F .text	0000041a main
00007112  w      .text	00000000 __vector_4
00800060 g     O .data	00000001 usbTxLen
00000000  w      *ABS*	00000000 __heap_end
00007112  w      .text	00000000 __vector_9
00007112  w      .text	00000000 __vector_2
00800081 g     O .bss	00000002 usbMsgPtr
00007112  w      .text	00000000 __vector_15
00800083 g     O .bss	00000001 usbRxLen
000070c4 g       .text	00000000 __dtors_start
000070c4 g       .text	00000000 __ctors_end
0000085f  w      *ABS*	00000000 __stack
00800084 g     O .bss	00000001 usbNewDeviceAddr
00800066 g       .data	00000000 _edata
0080009f g       .noinit	00000000 _end
00007112  w      .text	00000000 __vector_8
0000785c  w      .text	00000000 exit
00800085 g     O .bss	00000001 usbCurrentTok
00007092 g     O .text	0000000e usbDescriptorStringDevice
0000785c g       .text	00000000 _exit
00800086 g     O .bss	00000001 usbConfiguration
00007112  w      .text	00000000 __vector_14
00007842 g     F .text	0000001a __eewr_byte_m32
00007112  w      .text	00000000 __vector_10
00800087 g     O .bss	00000016 usbRxBuf
00007112  w      .text	00000000 __vector_16
00800060 g       .data	00000000 __data_start
00007112  w      .text	00000000 __vector_18
00007112  w      .text	00000000 __vector_20



Disassembly of section .text:

00007000 <__vectors>:
    7000:	61 c0       	rjmp	.+194    	; 0x70c4 <__ctors_end>
    7002:	00 00       	nop
    7004:	a0 c0       	rjmp	.+320    	; 0x7146 <__vector_1>
    7006:	00 00       	nop
    7008:	84 c0       	rjmp	.+264    	; 0x7112 <__bad_interrupt>
    700a:	00 00       	nop
    700c:	82 c0       	rjmp	.+260    	; 0x7112 <__bad_interrupt>
    700e:	00 00       	nop
    7010:	80 c0       	rjmp	.+256    	; 0x7112 <__bad_interrupt>
    7012:	00 00       	nop
    7014:	7e c0       	rjmp	.+252    	; 0x7112 <__bad_interrupt>
    7016:	00 00       	nop
    7018:	7c c0       	rjmp	.+248    	; 0x7112 <__bad_interrupt>
    701a:	00 00       	nop
    701c:	7a c0       	rjmp	.+244    	; 0x7112 <__bad_interrupt>
    701e:	00 00       	nop
    7020:	78 c0       	rjmp	.+240    	; 0x7112 <__bad_interrupt>
    7022:	00 00       	nop
    7024:	76 c0       	rjmp	.+236    	; 0x7112 <__bad_interrupt>
    7026:	00 00       	nop
    7028:	74 c0       	rjmp	.+232    	; 0x7112 <__bad_interrupt>
    702a:	00 00       	nop
    702c:	72 c0       	rjmp	.+228    	; 0x7112 <__bad_interrupt>
    702e:	00 00       	nop
    7030:	70 c0       	rjmp	.+224    	; 0x7112 <__bad_interrupt>
    7032:	00 00       	nop
    7034:	6e c0       	rjmp	.+220    	; 0x7112 <__bad_interrupt>
    7036:	00 00       	nop
    7038:	6c c0       	rjmp	.+216    	; 0x7112 <__bad_interrupt>
    703a:	00 00       	nop
    703c:	6a c0       	rjmp	.+212    	; 0x7112 <__bad_interrupt>
    703e:	00 00       	nop
    7040:	68 c0       	rjmp	.+208    	; 0x7112 <__bad_interrupt>
    7042:	00 00       	nop
    7044:	66 c0       	rjmp	.+204    	; 0x7112 <__bad_interrupt>
    7046:	00 00       	nop
    7048:	64 c0       	rjmp	.+200    	; 0x7112 <__bad_interrupt>
    704a:	00 00       	nop
    704c:	62 c0       	rjmp	.+196    	; 0x7112 <__bad_interrupt>
    704e:	00 00       	nop
    7050:	60 c0       	rjmp	.+192    	; 0x7112 <__bad_interrupt>
	...

00007054 <bootloader__do_spm>:
    7054:	ec 2d fd 2d b7 b6 b0 fc fd cf 27 bf e8 95 b7 b6     .-.-......'.....
    7064:	b0 fc fd cf 21 e1 b7 b6 b6 fc f4 cf 08 95           ....!.........

00007072 <usbDescriptorString0>:
    7072:	04 03 09 04                                         ....

00007076 <usbDescriptorStringVendor>:
    7076:	1c 03 77 00 77 00 77 00 2e 00 66 00 69 00 73 00     ..w.w.w...f.i.s.
    7086:	63 00 68 00 6c 00 2e 00 64 00 65 00                 c.h.l...d.e.

00007092 <usbDescriptorStringDevice>:
    7092:	0e 03 55 00 53 00 42 00 61 00 73 00 70 00           ..U.S.B.a.s.p.

000070a0 <usbDescriptorDevice>:
    70a0:	12 01 10 01 ff 00 00 08 c0 16 dc 05 02 01 01 02     ................
    70b0:	00 01                                               ..

000070b2 <usbDescriptorConfiguration>:
    70b2:	09 02 12 00 01 01 00 80 32 09 04 00 00 00 00 00     ........2.......
	...

000070c4 <__ctors_end>:
    70c4:	11 24       	eor	r1, r1
    70c6:	1f be       	out	0x3f, r1	; 63
    70c8:	cf e5       	ldi	r28, 0x5F	; 95
    70ca:	d8 e0       	ldi	r29, 0x08	; 8
    70cc:	de bf       	out	0x3e, r29	; 62
    70ce:	cd bf       	out	0x3d, r28	; 61

000070d0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND>:

/* ------------------------------------------------------------------------ */

#if (HAVE_BOOTLOADERENTRY_FROMSOFTWARE)
void __attribute__ ((section(".init3"),naked,used,no_instrument_function)) __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void);
void __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void) {
    70d0:	34 b7       	in	r19, 0x34	; 52
    70d2:	d8 e0       	ldi	r29, 0x08	; 8
    70d4:	ce e5       	ldi	r28, 0x5E	; 94
    70d6:	29 91       	ld	r18, Y+
    70d8:	28 33       	cpi	r18, 0x38	; 56
    70da:	29 91       	ld	r18, Y+
    70dc:	09 f0       	breq	.+2      	; 0x70e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>

000070de <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5>:
    70de:	2f ef       	ldi	r18, 0xFF	; 255

000070e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>:
    70e0:	20 93 9d 00 	sts	0x009D, r18
    70e4:	30 93 9e 00 	sts	0x009E, r19

000070e8 <__do_copy_data>:
    70e8:	10 e0       	ldi	r17, 0x00	; 0
    70ea:	a0 e6       	ldi	r26, 0x60	; 96
    70ec:	b0 e0       	ldi	r27, 0x00	; 0
    70ee:	e0 e6       	ldi	r30, 0x60	; 96
    70f0:	f8 e7       	ldi	r31, 0x78	; 120
    70f2:	02 c0       	rjmp	.+4      	; 0x70f8 <.do_copy_data_start>

000070f4 <.do_copy_data_loop>:
    70f4:	05 90       	lpm	r0, Z+
    70f6:	0d 92       	st	X+, r0

000070f8 <.do_copy_data_start>:
    70f8:	a6 36       	cpi	r26, 0x66	; 102
    70fa:	b1 07       	cpc	r27, r17
    70fc:	d9 f7       	brne	.-10     	; 0x70f4 <.do_copy_data_loop>

000070fe <__do_clear_bss>:
    70fe:	10 e0       	ldi	r17, 0x00	; 0
    7100:	a6 e6       	ldi	r26, 0x66	; 102
    7102:	b0 e0       	ldi	r27, 0x00	; 0
    7104:	01 c0       	rjmp	.+2      	; 0x7108 <.do_clear_bss_start>

00007106 <.do_clear_bss_loop>:
    7106:	1d 92       	st	X+, r1

00007108 <.do_clear_bss_start>:
    7108:	ad 39       	cpi	r26, 0x9D	; 157
    710a:	b1 07       	cpc	r27, r17
    710c:	e1 f7       	brne	.-8      	; 0x7106 <.do_clear_bss_loop>
    710e:	8a d1       	rcall	.+788    	; 0x7424 <main>
    7110:	a5 c3       	rjmp	.+1866   	; 0x785c <_exit>

00007112 <__bad_interrupt>:
    7112:	76 cf       	rjmp	.-276    	; 0x7000 <__vectors>

00007114 <usbCrc16>:
    7114:	a8 2f       	mov	r26, r24
    7116:	b9 2f       	mov	r27, r25
    7118:	80 e0       	ldi	r24, 0x00	; 0
    711a:	90 e0       	ldi	r25, 0x00	; 0
    711c:	41 e0       	ldi	r20, 0x01	; 1
    711e:	50 ea       	ldi	r21, 0xA0	; 160
    7120:	60 95       	com	r22
    7122:	30 e0       	ldi	r19, 0x00	; 0
    7124:	09 c0       	rjmp	.+18     	; 0x7138 <usbCrcLoopEntry>

00007126 <usbCrcByteLoop>:
    7126:	2d 91       	ld	r18, X+
    7128:	82 27       	eor	r24, r18

0000712a <usbCrcBitLoop>:
    712a:	97 95       	ror	r25
    712c:	87 95       	ror	r24
    712e:	10 f0       	brcs	.+4      	; 0x7134 <usbCrcNoXor>
    7130:	84 27       	eor	r24, r20
    7132:	95 27       	eor	r25, r21

00007134 <usbCrcNoXor>:
    7134:	30 5e       	subi	r19, 0xE0	; 224
    7136:	c8 f3       	brcs	.-14     	; 0x712a <usbCrcBitLoop>

00007138 <usbCrcLoopEntry>:
    7138:	6f 5f       	subi	r22, 0xFF	; 255
    713a:	a8 f3       	brcs	.-22     	; 0x7126 <usbCrcByteLoop>

0000713c <usbCrcReady>:
    713c:	08 95       	ret

0000713e <usbCrc16Append>:
    713e:	ea df       	rcall	.-44     	; 0x7114 <usbCrc16>
    7140:	8d 93       	st	X+, r24
    7142:	9d 93       	st	X+, r25
    7144:	08 95       	ret

00007146 <__vector_1>:
    7146:	cf 93       	push	r28
    7148:	cf b7       	in	r28, 0x3f	; 63
    714a:	cf 93       	push	r28
    714c:	df 93       	push	r29

0000714e <waitForJ>:
    714e:	c3 95       	inc	r28
    7150:	83 9b       	sbis	0x10, 3	; 16
    7152:	e9 f7       	brne	.-6      	; 0x714e <waitForJ>

00007154 <waitForK>:
    7154:	83 9b       	sbis	0x10, 3	; 16
    7156:	0b c0       	rjmp	.+22     	; 0x716e <foundK>
    7158:	83 9b       	sbis	0x10, 3	; 16
    715a:	09 c0       	rjmp	.+18     	; 0x716e <foundK>
    715c:	83 9b       	sbis	0x10, 3	; 16
    715e:	07 c0       	rjmp	.+14     	; 0x716e <foundK>
    7160:	83 9b       	sbis	0x10, 3	; 16
    7162:	05 c0       	rjmp	.+10     	; 0x716e <foundK>
    7164:	83 9b       	sbis	0x10, 3	; 16
    7166:	03 c0       	rjmp	.+6      	; 0x716e <foundK>
    7168:	83 9b       	sbis	0x10, 3	; 16
    716a:	01 c0       	rjmp	.+2      	; 0x716e <foundK>
    716c:	89 c0       	rjmp	.+274    	; 0x7280 <sofError>

0000716e <foundK>:
    716e:	6f 93       	push	r22
    7170:	c0 91 80 00 	lds	r28, 0x0080
    7174:	dd 27       	eor	r29, r29
    7176:	c9 57       	subi	r28, 0x79	; 121
    7178:	df 4f       	sbci	r29, 0xFF	; 255
    717a:	2f 93       	push	r18
    717c:	65 e5       	ldi	r22, 0x55	; 85
    717e:	83 9b       	sbis	0x10, 3	; 16
    7180:	03 c0       	rjmp	.+6      	; 0x7188 <haveTwoBitsK>
    7182:	2f 91       	pop	r18
    7184:	6f 91       	pop	r22
    7186:	e6 cf       	rjmp	.-52     	; 0x7154 <waitForK>

00007188 <haveTwoBitsK>:
    7188:	0f 93       	push	r16
    718a:	1f 93       	push	r17
    718c:	4f 93       	push	r20
    718e:	20 e0       	ldi	r18, 0x00	; 0
    7190:	40 e1       	ldi	r20, 0x10	; 16
    7192:	5f 93       	push	r21
    7194:	00 b3       	in	r16, 0x10	; 16
    7196:	0c 70       	andi	r16, 0x0C	; 12
    7198:	03 fb       	bst	r16, 3
    719a:	27 f9       	bld	r18, 7
    719c:	3f 93       	push	r19
    719e:	50 e0       	ldi	r21, 0x00	; 0
    71a0:	3b e0       	ldi	r19, 0x0B	; 11
    71a2:	39 c0       	rjmp	.+114    	; 0x7216 <rxbit1>

000071a4 <unstuff6>:
    71a4:	1c 70       	andi	r17, 0x0C	; 12
    71a6:	40 64       	ori	r20, 0x40	; 64
    71a8:	2f 77       	andi	r18, 0x7F	; 127
    71aa:	01 2f       	mov	r16, r17
    71ac:	5f 5f       	subi	r21, 0xFF	; 255
    71ae:	1e c0       	rjmp	.+60     	; 0x71ec <didUnstuff6>

000071b0 <unstuff7>:
    71b0:	40 68       	ori	r20, 0x80	; 128
    71b2:	10 b3       	in	r17, 0x10	; 16
    71b4:	1c 70       	andi	r17, 0x0C	; 12
    71b6:	2f 77       	andi	r18, 0x7F	; 127
    71b8:	52 50       	subi	r21, 0x02	; 2
    71ba:	1f c0       	rjmp	.+62     	; 0x71fa <didUnstuff7>

000071bc <unstuffEven>:
    71bc:	40 64       	ori	r20, 0x40	; 64
    71be:	00 b3       	in	r16, 0x10	; 16
    71c0:	2f 77       	andi	r18, 0x7F	; 127
    71c2:	0c 70       	andi	r16, 0x0C	; 12
    71c4:	d1 f1       	breq	.+116    	; 0x723a <se0>
    71c6:	5f 5f       	subi	r21, 0xFF	; 255
    71c8:	00 c0       	rjmp	.+0      	; 0x71ca <unstuffEven+0xe>
    71ca:	23 c0       	rjmp	.+70     	; 0x7212 <didUnstuffE>

000071cc <unstuffOdd>:
    71cc:	40 62       	ori	r20, 0x20	; 32
    71ce:	10 b3       	in	r17, 0x10	; 16
    71d0:	2f 77       	andi	r18, 0x7F	; 127
    71d2:	1c 70       	andi	r17, 0x0C	; 12
    71d4:	91 f1       	breq	.+100    	; 0x723a <se0>
    71d6:	5f 5f       	subi	r21, 0xFF	; 255
    71d8:	00 c0       	rjmp	.+0      	; 0x71da <unstuffOdd+0xe>
    71da:	25 c0       	rjmp	.+74     	; 0x7226 <didUnstuffO>

000071dc <rxByteLoop>:
    71dc:	0c 70       	andi	r16, 0x0C	; 12
    71de:	10 27       	eor	r17, r16
    71e0:	51 50       	subi	r21, 0x01	; 1
    71e2:	12 f4       	brpl	.+4      	; 0x71e8 <skipLeap>
    71e4:	5d 5f       	subi	r21, 0xFD	; 253
	...

000071e8 <skipLeap>:
    71e8:	11 50       	subi	r17, 0x01	; 1
    71ea:	27 95       	ror	r18

000071ec <didUnstuff6>:
    71ec:	2c 3f       	cpi	r18, 0xFC	; 252
    71ee:	10 b3       	in	r17, 0x10	; 16
    71f0:	c8 f6       	brcc	.-78     	; 0x71a4 <unstuff6>
    71f2:	1c 70       	andi	r17, 0x0C	; 12
    71f4:	01 27       	eor	r16, r17
    71f6:	01 50       	subi	r16, 0x01	; 1
    71f8:	27 95       	ror	r18

000071fa <didUnstuff7>:
    71fa:	2c 3f       	cpi	r18, 0xFC	; 252
    71fc:	c8 f6       	brcc	.-78     	; 0x71b0 <unstuff7>
    71fe:	42 27       	eor	r20, r18
    7200:	49 93       	st	Y+, r20

00007202 <rxBitLoop>:
    7202:	00 b3       	in	r16, 0x10	; 16
    7204:	0c 70       	andi	r16, 0x0C	; 12
    7206:	10 27       	eor	r17, r16
    7208:	4f 73       	andi	r20, 0x3F	; 63
    720a:	11 50       	subi	r17, 0x01	; 1
    720c:	27 95       	ror	r18
    720e:	2c 3f       	cpi	r18, 0xFC	; 252
    7210:	a8 f6       	brcc	.-86     	; 0x71bc <unstuffEven>

00007212 <didUnstuffE>:
    7212:	46 95       	lsr	r20
    7214:	46 95       	lsr	r20

00007216 <rxbit1>:
    7216:	10 b3       	in	r17, 0x10	; 16
    7218:	1c 70       	andi	r17, 0x0C	; 12
    721a:	79 f0       	breq	.+30     	; 0x723a <se0>
    721c:	01 27       	eor	r16, r17
    721e:	01 50       	subi	r16, 0x01	; 1
    7220:	27 95       	ror	r18
    7222:	2c 3f       	cpi	r18, 0xFC	; 252
    7224:	98 f6       	brcc	.-90     	; 0x71cc <unstuffOdd>

00007226 <didUnstuffO>:
    7226:	6b 5a       	subi	r22, 0xAB	; 171
    7228:	60 f3       	brcs	.-40     	; 0x7202 <rxBitLoop>
    722a:	31 50       	subi	r19, 0x01	; 1
    722c:	00 b3       	in	r16, 0x10	; 16
    722e:	b0 f6       	brcc	.-84     	; 0x71dc <rxByteLoop>
    7230:	00 c0       	rjmp	.+0      	; 0x7232 <overflow>

00007232 <overflow>:
    7232:	10 e4       	ldi	r17, 0x40	; 64
    7234:	1a bf       	out	0x3a, r17	; 58

00007236 <ignorePacket>:
    7236:	00 27       	eor	r16, r16
    7238:	17 c0       	rjmp	.+46     	; 0x7268 <handleSetupOrOut>

0000723a <se0>:
    723a:	3b 50       	subi	r19, 0x0B	; 11
    723c:	31 95       	neg	r19
    723e:	c3 1b       	sub	r28, r19
    7240:	d0 40       	sbci	r29, 0x00	; 0
    7242:	10 e4       	ldi	r17, 0x40	; 64
    7244:	1a bf       	out	0x3a, r17	; 58
    7246:	08 81       	ld	r16, Y
    7248:	03 3c       	cpi	r16, 0xC3	; 195
    724a:	f9 f0       	breq	.+62     	; 0x728a <handleData>
    724c:	0b 34       	cpi	r16, 0x4B	; 75
    724e:	e9 f0       	breq	.+58     	; 0x728a <handleData>
    7250:	20 91 7e 00 	lds	r18, 0x007E
    7254:	19 81       	ldd	r17, Y+1	; 0x01
    7256:	11 0f       	add	r17, r17
    7258:	12 13       	cpse	r17, r18
    725a:	ed cf       	rjmp	.-38     	; 0x7236 <ignorePacket>
    725c:	09 36       	cpi	r16, 0x69	; 105
    725e:	51 f1       	breq	.+84     	; 0x72b4 <handleIn>
    7260:	0d 32       	cpi	r16, 0x2D	; 45
    7262:	11 f0       	breq	.+4      	; 0x7268 <handleSetupOrOut>
    7264:	01 3e       	cpi	r16, 0xE1	; 225
    7266:	39 f7       	brne	.-50     	; 0x7236 <ignorePacket>

00007268 <handleSetupOrOut>:
    7268:	00 93 85 00 	sts	0x0085, r16

0000726c <doReturn>:
    726c:	3f 91       	pop	r19
    726e:	5f 91       	pop	r21
    7270:	4f 91       	pop	r20
    7272:	1f 91       	pop	r17
    7274:	0f 91       	pop	r16
    7276:	2f 91       	pop	r18
    7278:	6f 91       	pop	r22
    727a:	ca b7       	in	r28, 0x3a	; 58
    727c:	c6 fd       	sbrc	r28, 6
    727e:	67 cf       	rjmp	.-306    	; 0x714e <waitForJ>

00007280 <sofError>:
    7280:	df 91       	pop	r29
    7282:	cf 91       	pop	r28
    7284:	cf bf       	out	0x3f, r28	; 63
    7286:	cf 91       	pop	r28
    7288:	18 95       	reti

0000728a <handleData>:
    728a:	20 91 85 00 	lds	r18, 0x0085
    728e:	22 23       	and	r18, r18
    7290:	69 f3       	breq	.-38     	; 0x726c <doReturn>
    7292:	10 91 83 00 	lds	r17, 0x0083
    7296:	11 23       	and	r17, r17
    7298:	39 f5       	brne	.+78     	; 0x72e8 <sendNakAndReti>
    729a:	34 30       	cpi	r19, 0x04	; 4
    729c:	3a f1       	brmi	.+78     	; 0x72ec <sendAckAndReti>
    729e:	30 93 83 00 	sts	0x0083, r19
    72a2:	20 93 7f 00 	sts	0x007F, r18
    72a6:	10 91 80 00 	lds	r17, 0x0080
    72aa:	3b e0       	ldi	r19, 0x0B	; 11
    72ac:	31 1b       	sub	r19, r17
    72ae:	30 93 80 00 	sts	0x0080, r19
    72b2:	1c c0       	rjmp	.+56     	; 0x72ec <sendAckAndReti>

000072b4 <handleIn>:
    72b4:	00 91 83 00 	lds	r16, 0x0083
    72b8:	01 30       	cpi	r16, 0x01	; 1
    72ba:	b4 f4       	brge	.+44     	; 0x72e8 <sendNakAndReti>
    72bc:	0a e5       	ldi	r16, 0x5A	; 90
    72be:	30 91 60 00 	lds	r19, 0x0060
    72c2:	34 fd       	sbrc	r19, 4
    72c4:	14 c0       	rjmp	.+40     	; 0x72ee <sendCntAndReti>
    72c6:	00 93 60 00 	sts	0x0060, r16
    72ca:	c3 e7       	ldi	r28, 0x73	; 115
    72cc:	d0 e0       	ldi	r29, 0x00	; 0
    72ce:	13 c0       	rjmp	.+38     	; 0x72f6 <usbSendAndReti>

000072d0 <bitstuffN>:
    72d0:	05 27       	eor	r16, r21
    72d2:	10 e0       	ldi	r17, 0x00	; 0
    72d4:	00 c0       	rjmp	.+0      	; 0x72d6 <bitstuffN+0x6>
    72d6:	00 00       	nop
    72d8:	02 bb       	out	0x12, r16	; 18
    72da:	1a c0       	rjmp	.+52     	; 0x7310 <didStuffN>

000072dc <bitstuff6>:
    72dc:	05 27       	eor	r16, r21
    72de:	10 e0       	ldi	r17, 0x00	; 0
    72e0:	22 1f       	adc	r18, r18
    72e2:	1d c0       	rjmp	.+58     	; 0x731e <didStuff6>

000072e4 <bitstuff7>:
    72e4:	10 e0       	ldi	r17, 0x00	; 0
    72e6:	21 c0       	rjmp	.+66     	; 0x732a <didStuff7>

000072e8 <sendNakAndReti>:
    72e8:	4a e5       	ldi	r20, 0x5A	; 90
    72ea:	02 c0       	rjmp	.+4      	; 0x72f0 <sendX3AndReti>

000072ec <sendAckAndReti>:
    72ec:	32 ed       	ldi	r19, 0xD2	; 210

000072ee <sendCntAndReti>:
    72ee:	43 2f       	mov	r20, r19

000072f0 <sendX3AndReti>:
    72f0:	c4 e1       	ldi	r28, 0x14	; 20
    72f2:	d0 e0       	ldi	r29, 0x00	; 0
    72f4:	32 e0       	ldi	r19, 0x02	; 2

000072f6 <usbSendAndReti>:
    72f6:	11 b3       	in	r17, 0x11	; 17
    72f8:	1c 60       	ori	r17, 0x0C	; 12
    72fa:	93 9a       	sbi	0x12, 3	; 18
    72fc:	02 b3       	in	r16, 0x12	; 18
    72fe:	11 bb       	out	0x11, r17	; 17
    7300:	5c e0       	ldi	r21, 0x0C	; 12
    7302:	20 e8       	ldi	r18, 0x80	; 128

00007304 <txByteLoop>:
    7304:	65 e3       	ldi	r22, 0x35	; 53

00007306 <txBitLoop>:
    7306:	20 ff       	sbrs	r18, 0
    7308:	05 27       	eor	r16, r21
    730a:	02 bb       	out	0x12, r16	; 18
    730c:	27 95       	ror	r18
    730e:	17 95       	ror	r17

00007310 <didStuffN>:
    7310:	1c 3f       	cpi	r17, 0xFC	; 252
    7312:	f0 f6       	brcc	.-68     	; 0x72d0 <bitstuffN>
    7314:	66 95       	lsr	r22
    7316:	b8 f7       	brcc	.-18     	; 0x7306 <txBitLoop>
    7318:	b1 f7       	brne	.-20     	; 0x7306 <txBitLoop>
    731a:	20 ff       	sbrs	r18, 0
    731c:	05 27       	eor	r16, r21

0000731e <didStuff6>:
    731e:	02 bb       	out	0x12, r16	; 18
    7320:	27 95       	ror	r18
    7322:	17 95       	ror	r17
    7324:	1c 3f       	cpi	r17, 0xFC	; 252
    7326:	d0 f6       	brcc	.-76     	; 0x72dc <bitstuff6>
    7328:	27 95       	ror	r18

0000732a <didStuff7>:
    732a:	17 95       	ror	r17
    732c:	17 ff       	sbrs	r17, 7
    732e:	05 27       	eor	r16, r21
    7330:	00 00       	nop
    7332:	1c 3f       	cpi	r17, 0xFC	; 252
    7334:	02 bb       	out	0x12, r16	; 18
    7336:	b0 f6       	brcc	.-84     	; 0x72e4 <bitstuff7>
    7338:	29 91       	ld	r18, Y+
    733a:	3a 95       	dec	r19
    733c:	19 f7       	brne	.-58     	; 0x7304 <txByteLoop>
    733e:	03 7f       	andi	r16, 0xF3	; 243
    7340:	10 91 84 00 	lds	r17, 0x0084
    7344:	11 0f       	add	r17, r17
    7346:	c6 51       	subi	r28, 0x16	; 22
    7348:	d0 40       	sbci	r29, 0x00	; 0
    734a:	02 bb       	out	0x12, r16	; 18
    734c:	11 f0       	breq	.+4      	; 0x7352 <skipAddrAssign>
    734e:	10 93 7e 00 	sts	0x007E, r17

00007352 <skipAddrAssign>:
    7352:	10 e4       	ldi	r17, 0x40	; 64
    7354:	1a bf       	out	0x3a, r17	; 58
    7356:	08 60       	ori	r16, 0x08	; 8
    7358:	11 b3       	in	r17, 0x11	; 17
    735a:	13 7f       	andi	r17, 0xF3	; 243
    735c:	40 2f       	mov	r20, r16
    735e:	43 7f       	andi	r20, 0xF3	; 243
    7360:	54 e0       	ldi	r21, 0x04	; 4

00007362 <se0Delay>:
    7362:	5a 95       	dec	r21
    7364:	f1 f7       	brne	.-4      	; 0x7362 <se0Delay>
    7366:	02 bb       	out	0x12, r16	; 18
    7368:	11 bb       	out	0x11, r17	; 17
    736a:	42 bb       	out	0x12, r20	; 18
    736c:	7f cf       	rjmp	.-258    	; 0x726c <doReturn>

0000736e <__DO_NOT_USE_DIRECTLY_mywait>:
       * ...if we loop 65536/F_CPU more or less...
       * ...unimportant - just save some opcodes
       */
#else
#define _mydelay_ms(millisecs) __DO_NOT_USE_DIRECTLY_mywait(0+((((F_CPU/1000)*millisecs)/__MYWAIT_CYCLESperLOOP)/65536), (uint16_t)(((uint32_t)(((F_CPU/1000)*millisecs)/__MYWAIT_CYCLESperLOOP))%(uint32_t)65536))
static void __DO_NOT_USE_DIRECTLY_mywait(uint8_t waitloopcnt, uint16_t remainder) {
    736e:	fb 01       	movw	r30, r22

00007370 <_mywait_sleeploop19>:
    asm volatile (
    7370:	a8 95       	wdr
    7372:	31 97       	sbiw	r30, 0x01	; 1
    7374:	80 40       	sbci	r24, 0x00	; 0
    7376:	e1 f7       	brne	.-8      	; 0x7370 <_mywait_sleeploop19>
      : [wlc] "+d" (waitloopcnt),
	[rem] "+z" (remainder)
      :
#endif
    );
}
    7378:	08 95       	ret

0000737a <usbFunctionSetup_USBASP_FUNC_TRANSMIT>:
#endif

/* ------------------------------------------------------------------------ */


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
    737a:	dc 01       	movw	r26, r24
  uchar rval = 0;
  usbWord_t address;
  address.bytes[1] = rq->wValue.bytes[1];
    737c:	13 96       	adiw	r26, 0x03	; 3
    737e:	2c 91       	ld	r18, X
    7380:	13 97       	sbiw	r26, 0x03	; 3
  address.bytes[0] = rq->wIndex.bytes[0];
    7382:	14 96       	adiw	r26, 0x04	; 4
    7384:	9c 91       	ld	r25, X
    7386:	14 97       	sbiw	r26, 0x04	; 4

  if(rq->wValue.bytes[0] == 0x30){        /* read signature */
    7388:	12 96       	adiw	r26, 0x02	; 2
    738a:	8c 91       	ld	r24, X
    738c:	12 97       	sbiw	r26, 0x02	; 2
    738e:	80 33       	cpi	r24, 0x30	; 48
    7390:	39 f4       	brne	.+14     	; 0x73a0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x26>
    rval = rq->wIndex.bytes[0] & 3;
    rval = signatureBytes[rval];
    7392:	93 70       	andi	r25, 0x03	; 3
    7394:	e9 2f       	mov	r30, r25
    7396:	f0 e0       	ldi	r31, 0x00	; 0
    7398:	ee 59       	subi	r30, 0x9E	; 158
    739a:	ff 4f       	sbci	r31, 0xFF	; 255
    739c:	80 81       	ld	r24, Z
    739e:	08 95       	ret


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
  uchar rval = 0;
  usbWord_t address;
  address.bytes[1] = rq->wValue.bytes[1];
    73a0:	f2 2f       	mov	r31, r18
  address.bytes[0] = rq->wIndex.bytes[0];
    73a2:	e9 2f       	mov	r30, r25
    rval = signatureBytes[rval];
#if HAVE_READ_LOCK_FUSE
#if defined (__AVR_ATmega8535__) || 					\
    defined (__AVR_ATmega8__) || defined (__AVR_ATmega8A__) || 		\
    defined (__AVR_ATmega16__) || defined (__AVR_ATmega32__)
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    73a4:	88 35       	cpi	r24, 0x58	; 88
    73a6:	49 f4       	brne	.+18     	; 0x73ba <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x40>
    73a8:	22 23       	and	r18, r18
    73aa:	91 f4       	brne	.+36     	; 0x73d0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x56>
      rval = boot_lock_fuse_bits_get(GET_LOCK_BITS);
    73ac:	e1 e0       	ldi	r30, 0x01	; 1
    73ae:	f0 e0       	ldi	r31, 0x00	; 0
    73b0:	89 e0       	ldi	r24, 0x09	; 9
    73b2:	80 93 57 00 	sts	0x0057, r24
    73b6:	84 91       	lpm	r24, Z+
    73b8:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
    73ba:	80 35       	cpi	r24, 0x50	; 80
    73bc:	91 f4       	brne	.+36     	; 0x73e2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x68>
    73be:	22 23       	and	r18, r18
    73c0:	51 f5       	brne	.+84     	; 0x7416 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x9c>
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
    73c2:	e0 e0       	ldi	r30, 0x00	; 0
    73c4:	f0 e0       	ldi	r31, 0x00	; 0
    73c6:	89 e0       	ldi	r24, 0x09	; 9
    73c8:	80 93 57 00 	sts	0x0057, r24
    73cc:	84 91       	lpm	r24, Z+
    73ce:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
    73d0:	28 30       	cpi	r18, 0x08	; 8
    73d2:	09 f5       	brne	.+66     	; 0x7416 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x9c>
      rval = boot_lock_fuse_bits_get(GET_HIGH_FUSE_BITS);
    73d4:	e3 e0       	ldi	r30, 0x03	; 3
    73d6:	f0 e0       	ldi	r31, 0x00	; 0
    73d8:	89 e0       	ldi	r24, 0x09	; 9
    73da:	80 93 57 00 	sts	0x0057, r24
    73de:	84 91       	lpm	r24, Z+
    73e0:	08 95       	ret
#else
  #warning "HAVE_READ_LOCK_FUSE is activated but MCU unknown -> will not support this feature"
#endif
#endif
#if HAVE_FLASH_BYTE_READACCESS
  }else if(rq->wValue.bytes[0] == 0x20){  /* read FLASH low  byte */
    73e2:	80 32       	cpi	r24, 0x20	; 32
    73e4:	21 f4       	brne	.+8      	; 0x73ee <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x74>
#if ((FLASHEND) > 65535)
      rval = pgm_read_byte_far((((addr_t)address.word)<<1)+0);
#else
      rval = pgm_read_byte((((addr_t)address.word)<<1)+0);
    73e6:	ee 0f       	add	r30, r30
    73e8:	ff 1f       	adc	r31, r31
    73ea:	84 91       	lpm	r24, Z+
    73ec:	08 95       	ret
#endif
  }else if(rq->wValue.bytes[0] == 0x28){  /* read FLASH high byte */
    73ee:	88 32       	cpi	r24, 0x28	; 40
    73f0:	29 f4       	brne	.+10     	; 0x73fc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x82>
#if ((FLASHEND) > 65535)
      rval = pgm_read_byte_far((((addr_t)address.word)<<1)+1);
#else
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    73f2:	ee 0f       	add	r30, r30
    73f4:	ff 1f       	adc	r31, r31
    73f6:	31 96       	adiw	r30, 0x01	; 1
    73f8:	84 91       	lpm	r24, Z+
    73fa:	08 95       	ret
#endif
#endif
#if HAVE_EEPROM_BYTE_ACCESS
  }else if(rq->wValue.bytes[0] == 0xa0){  /* read EEPROM byte */
    73fc:	80 3a       	cpi	r24, 0xA0	; 160
    73fe:	11 f4       	brne	.+4      	; 0x7404 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8a>
      rval = eeprom_read_byte((void *)address.word);
    7400:	cf 01       	movw	r24, r30
    7402:	17 c2       	rjmp	.+1070   	; 0x7832 <__eerd_byte_m32>
  }else if(rq->wValue.bytes[0] == 0xc0){  /* write EEPROM byte */
    7404:	80 3c       	cpi	r24, 0xC0	; 192
    7406:	29 f4       	brne	.+10     	; 0x7412 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x98>
      eeprom_write_byte((void *)address.word, rq->wIndex.bytes[1]);
    7408:	cf 01       	movw	r24, r30
    740a:	15 96       	adiw	r26, 0x05	; 5
    740c:	6c 91       	ld	r22, X
    740e:	19 d2       	rcall	.+1074   	; 0x7842 <__eewr_byte_m32>
    7410:	02 c0       	rjmp	.+4      	; 0x7416 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x9c>
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x5c) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x30) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0xac) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x50) && (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x58) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x38))
  }else if(rq->wValue.bytes[0] == (HAVE_BOOTLOADER_HIDDENEXITCOMMAND)){  /* cause a bootLoaderExit at disconnect */
    7412:	8f 3f       	cpi	r24, 0xFF	; 255
    7414:	11 f0       	breq	.+4      	; 0x741a <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0xa0>
    7416:	80 e0       	ldi	r24, 0x00	; 0
    7418:	08 95       	ret
      stayinloader = 0xf1;  /* we need to be connected - so assume it */
    741a:	81 ef       	ldi	r24, 0xF1	; 241
    741c:	80 93 6b 00 	sts	0x006B, r24
    7420:	80 e0       	ldi	r24, 0x00	; 0
  }else{
      /* ignore all others, return default value == 0 */
  }
        
  return rval;
}
    7422:	08 95       	ret

00007424 <main>:

static inline void  bootLoaderInit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_DDR(JUMPER_PORT)  = 0;
    7424:	11 ba       	out	0x11, r1	; 17
    PIN_PORT(JUMPER_PORT) = (1<< PIN(JUMPER_PORT, JUMPER_BIT)); /* activate pull-up */
    7426:	80 e1       	ldi	r24, 0x10	; 16
    7428:	82 bb       	out	0x12, r24	; 18
    /* initialize  */
    bootLoaderInit();
    odDebugInit();
    DBG1(0x00, 0, 0);
#ifndef NO_FLASH_WRITE
    GICR = (1 << IVCE);  /* enable change of interrupt vectors */
    742a:	81 e0       	ldi	r24, 0x01	; 1
    742c:	8b bf       	out	0x3b, r24	; 59
    GICR = (1 << IVSEL); /* move interrupts to boot flash section */
    742e:	82 e0       	ldi	r24, 0x02	; 2
    7430:	8b bf       	out	0x3b, r24	; 59
#endif
#if (HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT>0)
    _mydelay_ms(HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT);
    7432:	60 e0       	ldi	r22, 0x00	; 0
    7434:	71 e7       	ldi	r23, 0x71	; 113
    7436:	9b df       	rcall	.-202    	; 0x736e <__DO_NOT_USE_DIRECTLY_mywait>
#	if (BOOTLOADER_ALWAYSENTERPROGRAMMODE)
#		define bootLoaderCondition()	(true)
#	else
static inline bool bootLoaderCondition(void)
{
  if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR & (~(_BV(WDRF)))) {
    7438:	80 91 9e 00 	lds	r24, 0x009E
    743c:	87 7f       	andi	r24, 0xF7	; 247
    743e:	21 f4       	brne	.+8      	; 0x7448 <main+0x24>
  } else {
    if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch == (__BOOTLOADERENTRY_FROMSOFTWARE__EXPECTEDADDRESS & 0xff)) {
    7440:	80 91 9d 00 	lds	r24, 0x009D
    7444:	88 23       	and	r24, r24
    7446:	11 f0       	breq	.+4      	; 0x744c <main+0x28>
#endif
    if(bootLoaderCondition()){
    7448:	84 99       	sbic	0x10, 4	; 16
    744a:	e6 c1       	rjmp	.+972    	; 0x7818 <main+0x3f4>
#		if ((defined(CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT)) && (!(BOOTLOADER_IGNOREPROGBUTTON)) && (BOOTLOADER_LOOPCYCLES_TIMEOUT))
      if (bootLoaderConditionSimple()) {
	stayinloader = stayinloader_initialValue - 0x02;
      } else
#		endif
	      stayinloader = stayinloader_initialValue;
    744c:	8e ef       	ldi	r24, 0xFE	; 254
    744e:	80 93 6b 00 	sts	0x006B, r24
	__original_WDTCR=WDTCR;
	if (__original_WDTCR & _BV(WDE)) {
	  wdt_enable(WDTO_2S);
	}
#else
	MCUCSR = 0;       /* clear all reset flags for next time */
    7452:	14 be       	out	0x34, r1	; 52
#	if ((NEED_WATCHDOG) || (defined(__MCUCSR_COMPATMODE)))
	wdt_disable();    /* main app may have enabled watchdog */
    7454:	88 e1       	ldi	r24, 0x18	; 24
    7456:	0f b6       	in	r0, 0x3f	; 63
    7458:	f8 94       	cli
    745a:	81 bd       	out	0x21, r24	; 33
    745c:	11 bc       	out	0x21, r1	; 33
    745e:	0f be       	out	0x3f, r0	; 63
/* ------------------------------------------------------------------------- */

USB_PUBLIC void usbInit(void)
{
#if USB_INTR_CFG_SET != 0
    USB_INTR_CFG |= USB_INTR_CFG_SET;
    7460:	85 b7       	in	r24, 0x35	; 53
    7462:	82 60       	ori	r24, 0x02	; 2
    7464:	85 bf       	out	0x35, r24	; 53
#endif
#if USB_INTR_CFG_CLR != 0
    USB_INTR_CFG &= ~(USB_INTR_CFG_CLR);
#endif
    USB_INTR_ENABLE |= (1 << USB_INTR_ENABLE_BIT);
    7466:	8b b7       	in	r24, 0x3b	; 59
    7468:	80 64       	ori	r24, 0x40	; 64
    746a:	8b bf       	out	0x3b, r24	; 59

static void initForUsbConnectivity(void)
{
    usbInit();
    /* enforce USB re-enumerate: */
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    746c:	8b 9a       	sbi	0x11, 3	; 17
    _mydelay_ms(250);	/* fake USB disconnect for > 250 ms */
    746e:	8c e0       	ldi	r24, 0x0C	; 12
    7470:	60 e0       	ldi	r22, 0x00	; 0
    7472:	75 e3       	ldi	r23, 0x35	; 53
    7474:	7c df       	rcall	.-264    	; 0x736e <__DO_NOT_USE_DIRECTLY_mywait>
    usbDeviceConnect();
    7476:	8b 98       	cbi	0x11, 3	; 17
    sei();
    7478:	78 94       	sei
USB_PUBLIC void usbPoll(void)
{
schar   len;
uchar   i;

    len = usbRxLen - 3;
    747a:	90 91 83 00 	lds	r25, 0x0083
    747e:	93 50       	subi	r25, 0x03	; 3
    if(len >= 0){
    7480:	97 fd       	sbrc	r25, 7
    7482:	31 c1       	rjmp	.+610    	; 0x76e6 <main+0x2c2>
 * need data integrity checks with this driver, check the CRC in your app
 * code and report errors back to the host. Since the ACK was already sent,
 * retries must be handled on application level.
 * unsigned crc = usbCrc16(buffer + 1, usbRxLen - 3);
 */
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
    7484:	80 91 80 00 	lds	r24, 0x0080
    7488:	cc e0       	ldi	r28, 0x0C	; 12
    748a:	d0 e0       	ldi	r29, 0x00	; 0
    748c:	c8 1b       	sub	r28, r24
    748e:	d1 09       	sbc	r29, r1
    7490:	c9 57       	subi	r28, 0x79	; 121
    7492:	df 4f       	sbci	r29, 0xFF	; 255
    if(usbRxToken < 0x10){  /* OUT to endpoint != 0: endpoint number in usbRxToken */
        usbFunctionWriteOut(data, len);
        return;
    }
#endif
    if(usbRxToken == (uchar)USBPID_SETUP){
    7494:	80 91 7f 00 	lds	r24, 0x007F
    7498:	8d 32       	cpi	r24, 0x2D	; 45
    749a:	09 f0       	breq	.+2      	; 0x749e <main+0x7a>
    749c:	ba c0       	rjmp	.+372    	; 0x7612 <main+0x1ee>
        if(len != 8)    /* Setup size must be always 8 bytes. Ignore otherwise. */
    749e:	98 30       	cpi	r25, 0x08	; 8
    74a0:	09 f0       	breq	.+2      	; 0x74a4 <main+0x80>
    74a2:	1f c1       	rjmp	.+574    	; 0x76e2 <main+0x2be>
            return;
        usbMsgLen_t replyLen;
        usbTxBuf[0] = USBPID_DATA0;         /* initialize data toggling */
    74a4:	83 ec       	ldi	r24, 0xC3	; 195
    74a6:	80 93 73 00 	sts	0x0073, r24
        usbTxLen = USBPID_NAK;              /* abort pending transmit */
    74aa:	8a e5       	ldi	r24, 0x5A	; 90
    74ac:	80 93 60 00 	sts	0x0060, r24
        usbMsgFlags = 0;
    74b0:	10 92 6a 00 	sts	0x006A, r1
        uchar type = rq->bmRequestType & USBRQ_TYPE_MASK;
        if(type != USBRQ_TYPE_STANDARD){    /* standard requests are handled by driver */
    74b4:	38 81       	ld	r19, Y
    74b6:	83 2f       	mov	r24, r19
    74b8:	80 76       	andi	r24, 0x60	; 96
    74ba:	29 81       	ldd	r18, Y+1	; 0x01
    74bc:	88 23       	and	r24, r24
    74be:	d1 f1       	breq	.+116    	; 0x7534 <main+0x110>
{
usbRequest_t    *rq = (void *)data;
usbMsgLen_t     len = 0;
static uchar    replyBuffer[4];

    usbMsgPtr = (usbMsgPtr_t)replyBuffer;
    74c0:	86 e6       	ldi	r24, 0x66	; 102
    74c2:	90 e0       	ldi	r25, 0x00	; 0
    74c4:	90 93 82 00 	sts	0x0082, r25
    74c8:	80 93 81 00 	sts	0x0081, r24
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
    74cc:	23 30       	cpi	r18, 0x03	; 3
    74ce:	31 f4       	brne	.+12     	; 0x74dc <main+0xb8>
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
    74d0:	ce 01       	movw	r24, r28
    74d2:	53 df       	rcall	.-346    	; 0x737a <usbFunctionSetup_USBASP_FUNC_TRANSMIT>
    74d4:	80 93 69 00 	sts	0x0069, r24
    74d8:	24 e0       	ldi	r18, 0x04	; 4
    74da:	91 c0       	rjmp	.+290    	; 0x75fe <main+0x1da>
        len = (usbMsgLen_t)4;
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
    74dc:	25 30       	cpi	r18, 0x05	; 5
    74de:	41 f1       	breq	.+80     	; 0x7530 <main+0x10c>
    74e0:	2a 30       	cpi	r18, 0x0A	; 10
    74e2:	31 f1       	breq	.+76     	; 0x7530 <main+0x10c>
        /* replyBuffer[0] = 0; is never touched and thus always 0 which means success */
        len = (usbMsgLen_t)1;
    }else if(rq->bRequest >= USBASP_FUNC_READFLASH && rq->bRequest <= USBASP_FUNC_SETLONGADDRESS){
    74e4:	82 2f       	mov	r24, r18
    74e6:	84 50       	subi	r24, 0x04	; 4
    74e8:	86 30       	cpi	r24, 0x06	; 6
    74ea:	a8 f4       	brcc	.+42     	; 0x7516 <main+0xf2>
        currentAddress.w[0] = rq->wValue.word;
    74ec:	8a 81       	ldd	r24, Y+2	; 0x02
    74ee:	9b 81       	ldd	r25, Y+3	; 0x03
    74f0:	90 93 6d 00 	sts	0x006D, r25
    74f4:	80 93 6c 00 	sts	0x006C, r24
        if(rq->bRequest == USBASP_FUNC_SETLONGADDRESS){
    74f8:	29 30       	cpi	r18, 0x09	; 9
    74fa:	c1 f0       	breq	.+48     	; 0x752c <main+0x108>
#if (FLASHEND) > 0xffff
            currentAddress.w[1] = rq->wIndex.word;
#endif
        }else{
            bytesRemaining = rq->wLength.bytes[0];
    74fc:	8e 81       	ldd	r24, Y+6	; 0x06
    74fe:	80 93 6e 00 	sts	0x006E, r24
            /* if(rq->bRequest == USBASP_FUNC_WRITEFLASH) only evaluated during writeFlash anyway */
            isLastPage = rq->wIndex.bytes[1] & 0x02;
    7502:	8d 81       	ldd	r24, Y+5	; 0x05
    7504:	82 70       	andi	r24, 0x02	; 2
    7506:	80 93 6f 00 	sts	0x006F, r24
#if HAVE_EEPROM_PAGED_ACCESS
            currentRequest = rq->bRequest;
    750a:	20 93 70 00 	sts	0x0070, r18
            replyLen = usbDriverSetup(rq);
        }
#if USB_CFG_IMPLEMENT_FN_READ || USB_CFG_IMPLEMENT_FN_WRITE
        if(replyLen == USB_NO_MSG){         /* use user-supplied read/write function */
            /* do some conditioning on replyLen, but on IN transfers only */
            if((rq->bmRequestType & USBRQ_DIR_MASK) != USBRQ_DIR_HOST_TO_DEVICE){
    750e:	37 fd       	sbrc	r19, 7
    7510:	71 c0       	rjmp	.+226    	; 0x75f4 <main+0x1d0>
    7512:	9f ef       	ldi	r25, 0xFF	; 255
    7514:	70 c0       	rjmp	.+224    	; 0x75f6 <main+0x1d2>
#endif
            len = USB_NO_MSG; /* hand over to usbFunctionRead() / usbFunctionWrite() */
        }

    }else if(rq->bRequest == USBASP_FUNC_DISCONNECT){
    7516:	22 30       	cpi	r18, 0x02	; 2
    7518:	21 f4       	brne	.+8      	; 0x7522 <main+0xfe>
#if BOOTLOADER_CAN_EXIT
#	ifdef CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT
      /* let the main loop know for ever that here was activity */
      stayinloader	   &= (0xfc);
#	else
      stayinloader	   &= (0xfe);
    751a:	80 91 6b 00 	lds	r24, 0x006B
    751e:	8e 7f       	andi	r24, 0xFE	; 254
    7520:	03 c0       	rjmp	.+6      	; 0x7528 <main+0x104>
#	endif
#endif
    }else{
        /* ignore: others, but could be USBASP_FUNC_CONNECT */
#if BOOTLOADER_CAN_EXIT
	stayinloader	   |= (0x01);
    7522:	80 91 6b 00 	lds	r24, 0x006B
    7526:	81 60       	ori	r24, 0x01	; 1
    7528:	80 93 6b 00 	sts	0x006B, r24
    752c:	20 e0       	ldi	r18, 0x00	; 0
    752e:	67 c0       	rjmp	.+206    	; 0x75fe <main+0x1da>
    7530:	21 e0       	ldi	r18, 0x01	; 1
    7532:	65 c0       	rjmp	.+202    	; 0x75fe <main+0x1da>
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
uchar   value = rq->wValue.bytes[0];
    7534:	8a 81       	ldd	r24, Y+2	; 0x02
#if USB_CFG_IMPLEMENT_HALT
uchar   index = rq->wIndex.bytes[0];
#endif

    dataPtr[0] = 0; /* default reply common to USBRQ_GET_STATUS and USBRQ_GET_INTERFACE */
    7536:	10 92 7c 00 	sts	0x007C, r1
    SWITCH_START(rq->bRequest)
    SWITCH_CASE(USBRQ_GET_STATUS)           /* 0 */
    753a:	22 23       	and	r18, r18
    753c:	31 f4       	brne	.+12     	; 0x754a <main+0x126>
            dataPtr[0] =  USB_CFG_IS_SELF_POWERED;
#if USB_CFG_IMPLEMENT_HALT
        if(recipient == USBRQ_RCPT_ENDPOINT && index == 0x81)   /* request status for endpoint 1 */
            dataPtr[0] = usbTxLen1 == USBPID_STALL;
#endif
        dataPtr[1] = 0;
    753e:	10 92 7d 00 	sts	0x007D, r1
    7542:	8c e7       	ldi	r24, 0x7C	; 124
    7544:	90 e0       	ldi	r25, 0x00	; 0
    7546:	22 e0       	ldi	r18, 0x02	; 2
    7548:	50 c0       	rjmp	.+160    	; 0x75ea <main+0x1c6>
        if(value == 0 && index == 0x81){    /* feature 0 == HALT for endpoint == 1 */
            usbTxLen1 = rq->bRequest == USBRQ_CLEAR_FEATURE ? USBPID_NAK : USBPID_STALL;
            usbResetDataToggling();
        }
#endif
    SWITCH_CASE(USBRQ_SET_ADDRESS)          /* 5 */
    754a:	25 30       	cpi	r18, 0x05	; 5
    754c:	19 f4       	brne	.+6      	; 0x7554 <main+0x130>
        usbNewDeviceAddr = value;
    754e:	80 93 84 00 	sts	0x0084, r24
    7552:	48 c0       	rjmp	.+144    	; 0x75e4 <main+0x1c0>
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
    7554:	26 30       	cpi	r18, 0x06	; 6
    7556:	b1 f5       	brne	.+108    	; 0x75c4 <main+0x1a0>
static inline usbMsgLen_t usbDriverDescriptor(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar       flags = USB_FLG_MSGPTR_IS_ROM;

    SWITCH_START(rq->wValue.bytes[1])
    7558:	8b 81       	ldd	r24, Y+3	; 0x03
    SWITCH_CASE(USBDESCR_DEVICE)    /* 1 */
    755a:	81 30       	cpi	r24, 0x01	; 1
    755c:	19 f4       	brne	.+6      	; 0x7564 <main+0x140>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_DEVICE, usbDescriptorDevice)
    755e:	80 ea       	ldi	r24, 0xA0	; 160
    7560:	90 e7       	ldi	r25, 0x70	; 112
    7562:	04 c0       	rjmp	.+8      	; 0x756c <main+0x148>
    SWITCH_CASE(USBDESCR_CONFIG)    /* 2 */
    7564:	82 30       	cpi	r24, 0x02	; 2
    7566:	41 f4       	brne	.+16     	; 0x7578 <main+0x154>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    7568:	82 eb       	ldi	r24, 0xB2	; 178
    756a:	90 e7       	ldi	r25, 0x70	; 112
    756c:	90 93 82 00 	sts	0x0082, r25
    7570:	80 93 81 00 	sts	0x0081, r24
    7574:	22 e1       	ldi	r18, 0x12	; 18
    7576:	22 c0       	rjmp	.+68     	; 0x75bc <main+0x198>
    SWITCH_CASE(USBDESCR_STRING)    /* 3 */
    7578:	83 30       	cpi	r24, 0x03	; 3
    757a:	f9 f4       	brne	.+62     	; 0x75ba <main+0x196>
#if USB_CFG_DESCR_PROPS_STRINGS & USB_PROP_IS_DYNAMIC
        if(USB_CFG_DESCR_PROPS_STRINGS & USB_PROP_IS_RAM)
            flags = 0;
        len = usbFunctionDescriptor(rq);
#else   /* USB_CFG_DESCR_PROPS_STRINGS & USB_PROP_IS_DYNAMIC */
        SWITCH_START(rq->wValue.bytes[0])
    757c:	8a 81       	ldd	r24, Y+2	; 0x02
        SWITCH_CASE(0)
    757e:	88 23       	and	r24, r24
    7580:	41 f4       	brne	.+16     	; 0x7592 <main+0x16e>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_0, usbDescriptorString0)
    7582:	82 e7       	ldi	r24, 0x72	; 114
    7584:	90 e7       	ldi	r25, 0x70	; 112
    7586:	90 93 82 00 	sts	0x0082, r25
    758a:	80 93 81 00 	sts	0x0081, r24
    758e:	24 e0       	ldi	r18, 0x04	; 4
    7590:	15 c0       	rjmp	.+42     	; 0x75bc <main+0x198>
        SWITCH_CASE(1)
    7592:	81 30       	cpi	r24, 0x01	; 1
    7594:	41 f4       	brne	.+16     	; 0x75a6 <main+0x182>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_VENDOR, usbDescriptorStringVendor)
    7596:	86 e7       	ldi	r24, 0x76	; 118
    7598:	90 e7       	ldi	r25, 0x70	; 112
    759a:	90 93 82 00 	sts	0x0082, r25
    759e:	80 93 81 00 	sts	0x0081, r24
    75a2:	2c e1       	ldi	r18, 0x1C	; 28
    75a4:	0b c0       	rjmp	.+22     	; 0x75bc <main+0x198>
        SWITCH_CASE(2)
    75a6:	82 30       	cpi	r24, 0x02	; 2
    75a8:	41 f4       	brne	.+16     	; 0x75ba <main+0x196>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_PRODUCT, usbDescriptorStringDevice)
    75aa:	82 e9       	ldi	r24, 0x92	; 146
    75ac:	90 e7       	ldi	r25, 0x70	; 112
    75ae:	90 93 82 00 	sts	0x0082, r25
    75b2:	80 93 81 00 	sts	0x0081, r24
    75b6:	2e e0       	ldi	r18, 0x0E	; 14
    75b8:	01 c0       	rjmp	.+2      	; 0x75bc <main+0x198>
    75ba:	20 e0       	ldi	r18, 0x00	; 0
    SWITCH_DEFAULT
        if(USB_CFG_DESCR_PROPS_UNKNOWN & USB_PROP_IS_DYNAMIC){
            len = usbFunctionDescriptor(rq);
        }
    SWITCH_END
    usbMsgFlags = flags;
    75bc:	80 e4       	ldi	r24, 0x40	; 64
    75be:	80 93 6a 00 	sts	0x006A, r24
    75c2:	1d c0       	rjmp	.+58     	; 0x75fe <main+0x1da>
        usbNewDeviceAddr = value;
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
        len = usbDriverDescriptor(rq);
        goto skipMsgPtrAssignment;
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
    75c4:	28 30       	cpi	r18, 0x08	; 8
    75c6:	19 f4       	brne	.+6      	; 0x75ce <main+0x1aa>
    75c8:	86 e8       	ldi	r24, 0x86	; 134
    75ca:	90 e0       	ldi	r25, 0x00	; 0
    75cc:	09 c0       	rjmp	.+18     	; 0x75e0 <main+0x1bc>
        dataPtr = &usbConfiguration;  /* send current configuration value */
        len = 1;
    SWITCH_CASE(USBRQ_SET_CONFIGURATION)    /* 9 */
    75ce:	29 30       	cpi	r18, 0x09	; 9
    75d0:	19 f4       	brne	.+6      	; 0x75d8 <main+0x1b4>
        usbConfiguration = value;
    75d2:	80 93 86 00 	sts	0x0086, r24
    75d6:	06 c0       	rjmp	.+12     	; 0x75e4 <main+0x1c0>
        usbResetStall();
    SWITCH_CASE(USBRQ_GET_INTERFACE)        /* 10 */
    75d8:	2a 30       	cpi	r18, 0x0A	; 10
    75da:	21 f4       	brne	.+8      	; 0x75e4 <main+0x1c0>
    75dc:	8c e7       	ldi	r24, 0x7C	; 124
    75de:	90 e0       	ldi	r25, 0x00	; 0
    75e0:	21 e0       	ldi	r18, 0x01	; 1
    75e2:	03 c0       	rjmp	.+6      	; 0x75ea <main+0x1c6>
    75e4:	8c e7       	ldi	r24, 0x7C	; 124
    75e6:	90 e0       	ldi	r25, 0x00	; 0
    75e8:	20 e0       	ldi	r18, 0x00	; 0
        usbResetStall();
#endif
    SWITCH_DEFAULT                          /* 7=SET_DESCRIPTOR, 12=SYNC_FRAME */
        /* Should we add an optional hook here? */
    SWITCH_END
    usbMsgPtr = (usbMsgPtr_t)dataPtr;
    75ea:	90 93 82 00 	sts	0x0082, r25
    75ee:	80 93 81 00 	sts	0x0081, r24
    75f2:	05 c0       	rjmp	.+10     	; 0x75fe <main+0x1da>
#if USB_CFG_IMPLEMENT_FN_READ || USB_CFG_IMPLEMENT_FN_WRITE
        if(replyLen == USB_NO_MSG){         /* use user-supplied read/write function */
            /* do some conditioning on replyLen, but on IN transfers only */
            if((rq->bmRequestType & USBRQ_DIR_MASK) != USBRQ_DIR_HOST_TO_DEVICE){
                if(sizeof(replyLen) < sizeof(rq->wLength.word)){ /* help compiler with optimizing */
                    replyLen = rq->wLength.bytes[0];
    75f4:	9e 81       	ldd	r25, Y+6	; 0x06
                }else{
                    replyLen = rq->wLength.word;
                }
            }
            usbMsgFlags = USB_FLG_USE_USER_RW;
    75f6:	80 e8       	ldi	r24, 0x80	; 128
    75f8:	80 93 6a 00 	sts	0x006A, r24
    75fc:	07 c0       	rjmp	.+14     	; 0x760c <main+0x1e8>
        }else   /* The 'else' prevents that we limit a replyLen of USB_NO_MSG to the maximum transfer len. */
#endif
        if(sizeof(replyLen) < sizeof(rq->wLength.word)){ /* help compiler with optimizing */
            if(!rq->wLength.bytes[1] && replyLen > rq->wLength.bytes[0])    /* limit length to max */
    75fe:	8f 81       	ldd	r24, Y+7	; 0x07
    7600:	88 23       	and	r24, r24
    7602:	19 f4       	brne	.+6      	; 0x760a <main+0x1e6>
    7604:	9e 81       	ldd	r25, Y+6	; 0x06
    7606:	92 17       	cp	r25, r18
    7608:	08 f0       	brcs	.+2      	; 0x760c <main+0x1e8>
    760a:	92 2f       	mov	r25, r18
                replyLen = rq->wLength.bytes[0];
        }else{
            if(replyLen > rq->wLength.word)     /* limit length to max */
                replyLen = rq->wLength.word;
        }
        usbMsgLen = replyLen;
    760c:	90 93 61 00 	sts	0x0061, r25
    7610:	68 c0       	rjmp	.+208    	; 0x76e2 <main+0x2be>
    }else{  /* usbRxToken must be USBPID_OUT, which means data phase of setup (control-out) */
#if USB_CFG_IMPLEMENT_FN_WRITE
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    7612:	80 91 6a 00 	lds	r24, 0x006A
    7616:	87 ff       	sbrs	r24, 7
    7618:	64 c0       	rjmp	.+200    	; 0x76e2 <main+0x2be>
uchar usbFunctionWrite(uchar *data, uchar len)
{
uchar   i,isLast;

    DBG1(0x31, (void *)&currentAddress.l, 4);
    if(len > bytesRemaining)
    761a:	80 91 6e 00 	lds	r24, 0x006E
    761e:	09 2f       	mov	r16, r25
    7620:	89 17       	cp	r24, r25
    7622:	08 f4       	brcc	.+2      	; 0x7626 <main+0x202>
    7624:	08 2f       	mov	r16, r24
        len = bytesRemaining;
    bytesRemaining -= len;
    7626:	80 1b       	sub	r24, r16
    7628:	80 93 6e 00 	sts	0x006E, r24
    isLast = bytesRemaining == 0;
    762c:	ff 24       	eor	r15, r15
    762e:	88 23       	and	r24, r24
    7630:	11 f4       	brne	.+4      	; 0x7636 <main+0x212>
    7632:	ff 24       	eor	r15, r15
    7634:	f3 94       	inc	r15
    7636:	10 e0       	ldi	r17, 0x00	; 0
    7638:	4d c0       	rjmp	.+154    	; 0x76d4 <main+0x2b0>
    for(i = 0; i < len;) {
      if(currentRequest >= USBASP_FUNC_READEEPROM){
    763a:	80 91 70 00 	lds	r24, 0x0070
    763e:	e0 91 6c 00 	lds	r30, 0x006C
    7642:	f0 91 6d 00 	lds	r31, 0x006D
    7646:	87 30       	cpi	r24, 0x07	; 7
    7648:	58 f0       	brcs	.+22     	; 0x7660 <main+0x23c>
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    764a:	31 96       	adiw	r30, 0x01	; 1
    764c:	f0 93 6d 00 	sts	0x006D, r31
    7650:	e0 93 6c 00 	sts	0x006C, r30
    7654:	31 97       	sbiw	r30, 0x01	; 1
    7656:	69 91       	ld	r22, Y+
    7658:	cf 01       	movw	r24, r30
    765a:	f3 d0       	rcall	.+486    	; 0x7842 <__eewr_byte_m32>
	i++;
    765c:	1f 5f       	subi	r17, 0xFF	; 255
    765e:	3a c0       	rjmp	.+116    	; 0x76d4 <main+0x2b0>
      } else {
#if HAVE_BLB11_SOFTW_LOCKBIT
	if (CURRENT_ADDRESS >= (addr_t)(BOOTLOADER_PAGEADDR)) {
    7660:	80 e7       	ldi	r24, 0x70	; 112
    7662:	e0 30       	cpi	r30, 0x00	; 0
    7664:	f8 07       	cpc	r31, r24
    7666:	08 f0       	brcs	.+2      	; 0x766a <main+0x246>
    7668:	3a c0       	rjmp	.+116    	; 0x76de <main+0x2ba>
	  return 1;
	}
#endif
	i += 2;
    766a:	1e 5f       	subi	r17, 0xFE	; 254
	DBG1(0x32, 0, 0);
	cli();
    766c:	f8 94       	cli
	boot_page_fill(CURRENT_ADDRESS, *(short *)data);
    766e:	89 91       	ld	r24, Y+
    7670:	99 91       	ld	r25, Y+
    7672:	21 e0       	ldi	r18, 0x01	; 1
    7674:	0c 01       	movw	r0, r24
    7676:	20 93 57 00 	sts	0x0057, r18
    767a:	e8 95       	spm
    767c:	11 24       	eor	r1, r1
	sei();
    767e:	78 94       	sei
	CURRENT_ADDRESS += 2;
    7680:	cf 01       	movw	r24, r30
    7682:	02 96       	adiw	r24, 0x02	; 2
    7684:	90 93 6d 00 	sts	0x006D, r25
    7688:	80 93 6c 00 	sts	0x006C, r24
	data += 2;
	/* write page when we cross page boundary or we have the last partial page */
	if((currentAddress.w[0] & (SPM_PAGESIZE - 1)) == 0 || (isLast && i >= len && isLastPage)){
    768c:	8f 77       	andi	r24, 0x7F	; 127
    768e:	90 70       	andi	r25, 0x00	; 0
    7690:	89 2b       	or	r24, r25
    7692:	41 f0       	breq	.+16     	; 0x76a4 <main+0x280>
    7694:	ff 20       	and	r15, r15
    7696:	f1 f0       	breq	.+60     	; 0x76d4 <main+0x2b0>
    7698:	10 17       	cp	r17, r16
    769a:	e0 f0       	brcs	.+56     	; 0x76d4 <main+0x2b0>
    769c:	80 91 6f 00 	lds	r24, 0x006F
    76a0:	88 23       	and	r24, r24
    76a2:	c1 f0       	breq	.+48     	; 0x76d4 <main+0x2b0>
#if (!HAVE_CHIP_ERASE) || (HAVE_ONDEMAND_PAGEERASE)
	    DBG1(0x33, 0, 0);
#   ifndef NO_FLASH_WRITE
	    cli();
    76a4:	f8 94       	cli
	    boot_page_erase(CURRENT_ADDRESS - 2);   /* erase page */
    76a6:	83 e0       	ldi	r24, 0x03	; 3
    76a8:	80 93 57 00 	sts	0x0057, r24
    76ac:	e8 95       	spm
	    sei();
    76ae:	78 94       	sei
	    boot_spm_busy_wait();                   /* wait until page is erased */
    76b0:	07 b6       	in	r0, 0x37	; 55
    76b2:	00 fc       	sbrc	r0, 0
    76b4:	fd cf       	rjmp	.-6      	; 0x76b0 <main+0x28c>
#   endif
#endif
	    DBG1(0x34, 0, 0);
#ifndef NO_FLASH_WRITE
	    cli();
    76b6:	f8 94       	cli
	    boot_page_write(CURRENT_ADDRESS - 2);
    76b8:	85 e0       	ldi	r24, 0x05	; 5
    76ba:	80 93 57 00 	sts	0x0057, r24
    76be:	e8 95       	spm
	    sei();
    76c0:	78 94       	sei
	    boot_spm_busy_wait();
    76c2:	07 b6       	in	r0, 0x37	; 55
    76c4:	00 fc       	sbrc	r0, 0
    76c6:	fd cf       	rjmp	.-6      	; 0x76c2 <main+0x29e>
	    cli();
    76c8:	f8 94       	cli
	    boot_rww_enable();
    76ca:	81 e1       	ldi	r24, 0x11	; 17
    76cc:	80 93 57 00 	sts	0x0057, r24
    76d0:	e8 95       	spm
	    sei();
    76d2:	78 94       	sei
    DBG1(0x31, (void *)&currentAddress.l, 4);
    if(len > bytesRemaining)
        len = bytesRemaining;
    bytesRemaining -= len;
    isLast = bytesRemaining == 0;
    for(i = 0; i < len;) {
    76d4:	10 17       	cp	r17, r16
    76d6:	08 f4       	brcc	.+2      	; 0x76da <main+0x2b6>
    76d8:	b0 cf       	rjmp	.-160    	; 0x763a <main+0x216>
            uchar rval = usbFunctionWrite(data, len);
            if(rval == 0xff){   /* an error occurred */
                usbTxLen = USBPID_STALL;
            }else if(rval != 0){    /* This was the final package */
    76da:	ff 20       	and	r15, r15
    76dc:	11 f0       	breq	.+4      	; 0x76e2 <main+0x2be>
                usbMsgLen = 0;  /* answer with a zero-sized data packet */
    76de:	10 92 61 00 	sts	0x0061, r1
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
#if USB_CFG_HAVE_FLOWCONTROL
        if(usbRxLen > 0)    /* only mark as available if not inactivated */
            usbRxLen = 0;
#else
        usbRxLen = 0;       /* mark rx buffer as available */
    76e2:	10 92 83 00 	sts	0x0083, r1
#endif
    }
    if(usbTxLen & 0x10){    /* transmit system idle */
    76e6:	80 91 60 00 	lds	r24, 0x0060
    76ea:	84 ff       	sbrs	r24, 4
    76ec:	71 c0       	rjmp	.+226    	; 0x77d0 <main+0x3ac>
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
    76ee:	80 91 61 00 	lds	r24, 0x0061
    76f2:	8f 3f       	cpi	r24, 0xFF	; 255
    76f4:	09 f4       	brne	.+2      	; 0x76f8 <main+0x2d4>
    76f6:	6c c0       	rjmp	.+216    	; 0x77d0 <main+0x3ac>
    76f8:	18 2f       	mov	r17, r24
    76fa:	89 30       	cpi	r24, 0x09	; 9
    76fc:	08 f0       	brcs	.+2      	; 0x7700 <main+0x2dc>
    76fe:	18 e0       	ldi	r17, 0x08	; 8
uchar       len;

    wantLen = usbMsgLen;
    if(wantLen > 8)
        wantLen = 8;
    usbMsgLen -= wantLen;
    7700:	81 1b       	sub	r24, r17
    7702:	80 93 61 00 	sts	0x0061, r24
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    7706:	80 91 73 00 	lds	r24, 0x0073
    770a:	98 e8       	ldi	r25, 0x88	; 136
    770c:	89 27       	eor	r24, r25
    770e:	80 93 73 00 	sts	0x0073, r24
/* This function is similar to usbFunctionRead(), but it's also called for
 * data handled automatically by the driver (e.g. descriptor reads).
 */
static uchar usbDeviceRead(uchar *data, uchar len)
{
    if(len > 0){    /* don't bother app with 0 sized reads */
    7712:	11 23       	and	r17, r17
    7714:	09 f4       	brne	.+2      	; 0x7718 <main+0x2f4>
    7716:	4a c0       	rjmp	.+148    	; 0x77ac <main+0x388>
#if USB_CFG_IMPLEMENT_FN_READ
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    7718:	80 91 6a 00 	lds	r24, 0x006A
    771c:	87 ff       	sbrs	r24, 7
    771e:	2a c0       	rjmp	.+84     	; 0x7774 <main+0x350>

uchar usbFunctionRead(uchar *data, uchar len)
{
uchar   i;

    if(len > bytesRemaining)
    7720:	80 91 6e 00 	lds	r24, 0x006E
    7724:	81 17       	cp	r24, r17
    7726:	08 f4       	brcc	.+2      	; 0x772a <main+0x306>
    7728:	18 2f       	mov	r17, r24
        len = bytesRemaining;
    bytesRemaining -= len;
    772a:	81 1b       	sub	r24, r17
    772c:	80 93 6e 00 	sts	0x006E, r24
    for(i = 0; i < len; i++){
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    7730:	00 91 70 00 	lds	r16, 0x0070
    7734:	c4 e7       	ldi	r28, 0x74	; 116
    7736:	d0 e0       	ldi	r29, 0x00	; 0
    7738:	15 c0       	rjmp	.+42     	; 0x7764 <main+0x340>
    773a:	e0 91 6c 00 	lds	r30, 0x006C
    773e:	f0 91 6d 00 	lds	r31, 0x006D
    7742:	07 30       	cpi	r16, 0x07	; 7
    7744:	18 f0       	brcs	.+6      	; 0x774c <main+0x328>
            *data = eeprom_read_byte((void *)currentAddress.w[0]);
    7746:	cf 01       	movw	r24, r30
    7748:	74 d0       	rcall	.+232    	; 0x7832 <__eerd_byte_m32>
    774a:	01 c0       	rjmp	.+2      	; 0x774e <main+0x32a>
        }else{
#if ((FLASHEND) > 65535)
            *data = pgm_read_byte_far(CURRENT_ADDRESS);
#else
            *data = pgm_read_byte(CURRENT_ADDRESS);
    774c:	84 91       	lpm	r24, Z+
    774e:	88 83       	st	Y, r24
#endif
        }
        data++;
    7750:	21 96       	adiw	r28, 0x01	; 1
        CURRENT_ADDRESS++;
    7752:	80 91 6c 00 	lds	r24, 0x006C
    7756:	90 91 6d 00 	lds	r25, 0x006D
    775a:	01 96       	adiw	r24, 0x01	; 1
    775c:	90 93 6d 00 	sts	0x006D, r25
    7760:	80 93 6c 00 	sts	0x006C, r24
uchar   i;

    if(len > bytesRemaining)
        len = bytesRemaining;
    bytesRemaining -= len;
    for(i = 0; i < len; i++){
    7764:	81 2f       	mov	r24, r17
    7766:	90 e0       	ldi	r25, 0x00	; 0
    7768:	8c 58       	subi	r24, 0x8C	; 140
    776a:	9f 4f       	sbci	r25, 0xFF	; 255
    776c:	c8 17       	cp	r28, r24
    776e:	d9 07       	cpc	r29, r25
    7770:	21 f7       	brne	.-56     	; 0x773a <main+0x316>
    7772:	1a c0       	rjmp	.+52     	; 0x77a8 <main+0x384>
            len = usbFunctionRead(data, len);
        }else
#endif
        {
            uchar i = len;
            usbMsgPtr_t r = usbMsgPtr;
    7774:	e0 91 81 00 	lds	r30, 0x0081
    7778:	f0 91 82 00 	lds	r31, 0x0082
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    777c:	86 ff       	sbrs	r24, 6
    777e:	09 c0       	rjmp	.+18     	; 0x7792 <main+0x36e>
    7780:	91 2f       	mov	r25, r17
    7782:	a4 e7       	ldi	r26, 0x74	; 116
    7784:	b0 e0       	ldi	r27, 0x00	; 0
                do{
                    uchar c = USB_READ_FLASH(r);    /* assign to char size variable to enforce byte ops */
    7786:	84 91       	lpm	r24, Z+
                    *data++ = c;
    7788:	8d 93       	st	X+, r24
                    r++;
    778a:	31 96       	adiw	r30, 0x01	; 1
                }while(--i);
    778c:	91 50       	subi	r25, 0x01	; 1
    778e:	d9 f7       	brne	.-10     	; 0x7786 <main+0x362>
    7790:	07 c0       	rjmp	.+14     	; 0x77a0 <main+0x37c>
    7792:	91 2f       	mov	r25, r17
    7794:	a4 e7       	ldi	r26, 0x74	; 116
    7796:	b0 e0       	ldi	r27, 0x00	; 0
            }else{  /* RAM data */
                do{
                    *data++ = *((uchar *)r);
    7798:	81 91       	ld	r24, Z+
    779a:	8d 93       	st	X+, r24
                    r++;
                }while(--i);
    779c:	91 50       	subi	r25, 0x01	; 1
    779e:	e1 f7       	brne	.-8      	; 0x7798 <main+0x374>
            }
            usbMsgPtr = r;
    77a0:	f0 93 82 00 	sts	0x0082, r31
    77a4:	e0 93 81 00 	sts	0x0081, r30
    if(wantLen > 8)
        wantLen = 8;
    usbMsgLen -= wantLen;
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    len = usbDeviceRead(usbTxBuf + 1, wantLen);
    if(len <= 8){           /* valid data packet */
    77a8:	19 30       	cpi	r17, 0x09	; 9
    77aa:	60 f4       	brcc	.+24     	; 0x77c4 <main+0x3a0>
        usbCrc16Append(&usbTxBuf[1], len);
    77ac:	84 e7       	ldi	r24, 0x74	; 116
    77ae:	90 e0       	ldi	r25, 0x00	; 0
    77b0:	61 2f       	mov	r22, r17
    77b2:	c5 dc       	rcall	.-1654   	; 0x713e <usbCrc16Append>
        len += 4;           /* length including sync byte */
    77b4:	61 2f       	mov	r22, r17
    77b6:	6c 5f       	subi	r22, 0xFC	; 252
        if(len < 12)        /* a partial package identifies end of message */
    77b8:	6c 30       	cpi	r22, 0x0C	; 12
    77ba:	41 f0       	breq	.+16     	; 0x77cc <main+0x3a8>
            usbMsgLen = USB_NO_MSG;
    77bc:	8f ef       	ldi	r24, 0xFF	; 255
    77be:	80 93 61 00 	sts	0x0061, r24
    77c2:	04 c0       	rjmp	.+8      	; 0x77cc <main+0x3a8>
    }else{
        len = USBPID_STALL;   /* stall the endpoint */
        usbMsgLen = USB_NO_MSG;
    77c4:	8f ef       	ldi	r24, 0xFF	; 255
    77c6:	80 93 61 00 	sts	0x0061, r24
    77ca:	6e e1       	ldi	r22, 0x1E	; 30
    }
    usbTxLen = len;
    77cc:	60 93 60 00 	sts	0x0060, r22
    77d0:	94 e1       	ldi	r25, 0x14	; 20
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
            usbBuildTxBlock();
        }
    }
    for(i = 20; i > 0; i--){
        uchar usbLineStatus = USBIN & USBMASK;
    77d2:	80 b3       	in	r24, 0x10	; 16
        if(usbLineStatus != 0)  /* SE0 has ended */
    77d4:	8c 70       	andi	r24, 0x0C	; 12
    77d6:	31 f4       	brne	.+12     	; 0x77e4 <main+0x3c0>
    if(usbTxLen & 0x10){    /* transmit system idle */
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
            usbBuildTxBlock();
        }
    }
    for(i = 20; i > 0; i--){
    77d8:	91 50       	subi	r25, 0x01	; 1
    77da:	d9 f7       	brne	.-10     	; 0x77d2 <main+0x3ae>
        uchar usbLineStatus = USBIN & USBMASK;
        if(usbLineStatus != 0)  /* SE0 has ended */
            goto isNotReset;
    }
    /* RESET condition, called multiple times during reset */
    usbNewDeviceAddr = 0;
    77dc:	10 92 84 00 	sts	0x0084, r1
    usbDeviceAddr = 0;
    77e0:	10 92 7e 00 	sts	0x007E, r1
  : [sil]        "+d" (stayinloader)
  : [pin]         "I" (_SFR_IO_ADDR(PIN_PIN(JUMPER_PORT))),
    [bit]         "I" (PIN(JUMPER_PORT, JUMPER_BIT))
);
#else
	if (stayinloader >= 0x10) {
    77e4:	80 91 6b 00 	lds	r24, 0x006B
    77e8:	80 31       	cpi	r24, 0x10	; 16
    77ea:	30 f0       	brcs	.+12     	; 0x77f8 <main+0x3d4>
	  if (!bootLoaderConditionSimple()) {
    77ec:	84 9b       	sbis	0x10, 4	; 16
    77ee:	0f c0       	rjmp	.+30     	; 0x780e <main+0x3ea>
	    stayinloader-=0x10;
    77f0:	80 91 6b 00 	lds	r24, 0x006B
    77f4:	80 51       	subi	r24, 0x10	; 16
    77f6:	09 c0       	rjmp	.+18     	; 0x780a <main+0x3e6>
	  } 
	} else {
	  if (bootLoaderConditionSimple()) {
    77f8:	84 99       	sbic	0x10, 4	; 16
    77fa:	09 c0       	rjmp	.+18     	; 0x780e <main+0x3ea>
	    if (stayinloader > 1) stayinloader-=2;
    77fc:	80 91 6b 00 	lds	r24, 0x006B
    7800:	82 30       	cpi	r24, 0x02	; 2
    7802:	28 f0       	brcs	.+10     	; 0x780e <main+0x3ea>
    7804:	80 91 6b 00 	lds	r24, 0x006B
    7808:	82 50       	subi	r24, 0x02	; 2
    780a:	80 93 6b 00 	sts	0x006B, r24
#endif
#endif
#endif

#if BOOTLOADER_CAN_EXIT
        }while (stayinloader);	/* main event loop, if BOOTLOADER_CAN_EXIT*/
    780e:	80 91 6b 00 	lds	r24, 0x006B
    7812:	88 23       	and	r24, r24
    7814:	09 f0       	breq	.+2      	; 0x7818 <main+0x3f4>
    7816:	31 ce       	rjmp	.-926    	; 0x747a <main+0x56>
}
#else
static void __attribute__((__noreturn__)) leaveBootloader(void);
static void leaveBootloader(void) {
    DBG1(0x01, 0, 0);
    cli();
    7818:	f8 94       	cli
    usbDeviceDisconnect();
    781a:	8b 9a       	sbi	0x11, 3	; 17

static inline void  bootLoaderExit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_PORT(JUMPER_PORT) = 0;		/* undo bootLoaderInit() changes */
    781c:	12 ba       	out	0x12, r1	; 18
    bootLoaderExit();
    USB_INTR_ENABLE = 0;
    781e:	1b be       	out	0x3b, r1	; 59
    USB_INTR_CFG = 0;       /* also reset config bits */
    7820:	15 be       	out	0x35, r1	; 53
    GICR = (1 << IVCE);     /* enable change of interrupt vectors */
    7822:	81 e0       	ldi	r24, 0x01	; 1
    7824:	8b bf       	out	0x3b, r24	; 59
    GICR = (0 << IVSEL);    /* move interrupts to application flash section */
    7826:	1b be       	out	0x3b, r1	; 59
/* We must go through a global function pointer variable instead of writing
 *  ((void (*)(void))0)();
 * because the compiler optimizes a constant 0 to "rcall 0" which is not
 * handled correctly by the assembler.
 */
    nullVector();
    7828:	e0 91 71 00 	lds	r30, 0x0071
    782c:	f0 91 72 00 	lds	r31, 0x0072
    7830:	09 95       	icall

00007832 <__eerd_byte_m32>:
    7832:	e1 99       	sbic	0x1c, 1	; 28
    7834:	fe cf       	rjmp	.-4      	; 0x7832 <__eerd_byte_m32>
    7836:	9f bb       	out	0x1f, r25	; 31
    7838:	8e bb       	out	0x1e, r24	; 30
    783a:	e0 9a       	sbi	0x1c, 0	; 28
    783c:	99 27       	eor	r25, r25
    783e:	8d b3       	in	r24, 0x1d	; 29
    7840:	08 95       	ret

00007842 <__eewr_byte_m32>:
    7842:	26 2f       	mov	r18, r22

00007844 <__eewr_r18_m32>:
    7844:	e1 99       	sbic	0x1c, 1	; 28
    7846:	fe cf       	rjmp	.-4      	; 0x7844 <__eewr_r18_m32>
    7848:	9f bb       	out	0x1f, r25	; 31
    784a:	8e bb       	out	0x1e, r24	; 30
    784c:	2d bb       	out	0x1d, r18	; 29
    784e:	0f b6       	in	r0, 0x3f	; 63
    7850:	f8 94       	cli
    7852:	e2 9a       	sbi	0x1c, 2	; 28
    7854:	e1 9a       	sbi	0x1c, 1	; 28
    7856:	0f be       	out	0x3f, r0	; 63
    7858:	01 96       	adiw	r24, 0x01	; 1
    785a:	08 95       	ret

0000785c <_exit>:
    785c:	f8 94       	cli

0000785e <__stop_program>:
    785e:	ff cf       	rjmp	.-2      	; 0x785e <__stop_program>
