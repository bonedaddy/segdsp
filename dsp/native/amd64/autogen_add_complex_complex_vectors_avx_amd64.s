//+build !noasm !appengine
// AUTO-GENERATED BY C2GOASM -- DO NOT EDIT

TEXT ·_addComplexComplexVectorsAVX(SB), $0-24

    MOVQ A+0(FP), DI
    MOVQ B+8(FP), SI
    MOVQ length+16(FP), DX

    QUAD $0x4109048d47d18941; QUAD $0xffff25c88944e9d1
    WORD $0x3fff
	JE LBB0_1
    LONG $0xf883c189; BYTE $0x07
	JA LBB0_6
LBB0_3:
    WORD $0xd231
LBB0_4:
    QUAD $0x4804e2c148d12948
    WORD $0xca83; BYTE $0x0c
LBB0_5:
    QUAD $0xfac5f4174410fac5; QUAD $0x4458fac5f8174c10
    QUAD $0xf4174411fac5f416; QUAD $0xfac5f8164458f2c5
    QUAD $0x4410fac5f8174411; QUAD $0xfc164458fac5fc17
    QUAD $0xfac5fc174411fac5; QUAD $0x160458fac5170410
    QUAD $0xc28348170411fac5
    LONG $0xc1834810; BYTE $0xff
	JNE LBB0_5
LBB0_19:
    LONG $0x02e1c141; WORD $0x3945; BYTE $0xc1
	JB LBB0_21
	JMP LBB0_34
LBB0_1:
    LONG $0x45c93145; WORD $0xc139
	JAE LBB0_34
LBB0_21:
    QUAD $0x45ff588d45d1634d; QUAD $0x8349014b8d4dcb29
    WORD $0x1ff9
	JBE LBB0_22
    QUAD $0x13048d4b970c8d4a; QUAD $0x04c2834886148d48
    WORD $0x3948; BYTE $0xd1
	JAE LBB0_31
    QUAD $0x04c0834887048d48
    LONG $0x960c8d4a; WORD $0x3948; BYTE $0xc1
	JAE LBB0_31
LBB0_22:
    WORD $0x894c; BYTE $0xd0
LBB0_23:
    QUAD $0x688d01c983c18944; QUAD $0xea29c28944e92901
    WORD $0xe183; BYTE $0x03
	JE LBB0_26
    WORD $0xd9f7
LBB0_25:
    QUAD $0x58fac5870410fac5; QUAD $0x48870411fac58604
    LONG $0x8301c083; WORD $0x01c1
	JNE LBB0_25
LBB0_26:
    WORD $0xfa83; BYTE $0x03
	JB LBB0_34
    QUAD $0x48860c8d48c02941; QUAD $0x4887048d480cc183
    LONG $0x310cc083; BYTE $0xd2
LBB0_28:
    QUAD $0xfac5f4904410fac5; QUAD $0x4458fac5f8904c10
    QUAD $0xf4904411fac5f491; QUAD $0xfac5f8914458f2c5
    QUAD $0x4410fac5f8904411; QUAD $0xfc914458fac5fc90
    QUAD $0xfac5fc904411fac5; QUAD $0x910458fac5900410
    QUAD $0xc28348900411fac5
    LONG $0xd0394104
	JNE LBB0_28
LBB0_34:
    VZEROUPPER
    RET
LBB0_6:
    QUAD $0x000010baff418d48; QUAD $0x0c6f8d48e2f74800
    QUAD $0x08578d48d2900f41; QUAD $0x8d48d3920fc20148
    QUAD $0x920f41c201480457; QUAD $0x41fa0148c28948d6
    QUAD $0xc50148d231d3920f
	JB LBB0_4
    WORD $0x8445; BYTE $0xd2
	JNE LBB0_4
    WORD $0xdb84
	JNE LBB0_4
    WORD $0x8445; BYTE $0xd2
	JNE LBB0_4
    WORD $0x8445; BYTE $0xf6
	JNE LBB0_4
    WORD $0x8445; BYTE $0xd2
	JNE LBB0_4
    WORD $0x8445; BYTE $0xdb
	JNE LBB0_4
    WORD $0x8445; BYTE $0xd2
	JNE LBB0_4
    QUAD $0x000000008d048d42     // lea    eax, [4*r9]
    LONG $0x86148d48; WORD $0x3948; BYTE $0xfa
	JBE LBB0_16
    LONG $0x87048d48; WORD $0x3948; BYTE $0xf0
	JA LBB0_3
LBB0_16:
    QUAD $0x3ffffff8e281ca89
    LONG $0x8949c031; BYTE $0xd2
LBB0_17:
    QUAD $0x10fcc5070410fcc5; QUAD $0x075410fcc520074c
    QUAD $0xc560075c10fcc540; QUAD $0x4c58f4c5060458fc
    QUAD $0x40065458ecc52006; QUAD $0xfcc560065c58e4c5
    QUAD $0x5411fcc560075c11; QUAD $0x20074c11fcc54007
    QUAD $0xe88348070411fcc5
    LONG $0xc2834980; BYTE $0xf8
	JNE LBB0_17
    WORD $0x3948; BYTE $0xca
	JNE LBB0_4
	JMP LBB0_19
LBB0_31:
    QUAD $0x1ee3834101c38341; QUAD $0x4a11048d4bd9294d
    QUAD $0x4a60c38348961c8d; QUAD $0x3160c2834897148d
    BYTE $0xc9
LBB0_32:
    QUAD $0xfcc5a08a4410fcc5; QUAD $0x5410fcc5c08a4c10
    QUAD $0xc58a1c10fcc5e08a; QUAD $0x58f4c5a08b4458fc
    QUAD $0x8b5458ecc5c08b4c; QUAD $0xfcc58b1c58e4c5e0
    QUAD $0x4c11fcc5a08a4411; QUAD $0xe08a5411fcc5c08a
    QUAD $0xc183488a1c11fcc5
    LONG $0xc9394920
	JNE LBB0_32
    WORD $0x8545; BYTE $0xdb
	JNE LBB0_23
	JMP LBB0_34
