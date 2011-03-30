OUTFILE REGNAME_regfile.h
INCLUDE def_regfile.txt

//registers
#define REGNAME_GROUP_REGS_ADDR    0xGROUP_REGS.ADDR

//fields
LOOP RX REG_NUM
//register GROUP_REGS[RX]:
#define REGNAME_GROUP_REGRX_ADDR       0xGROUP_REGS[RX].ADDR
#define REGNAME_GROUP_REGRX_START      GROUP_REGRX.START
#define REGNAME_GROUP_REGRX_BITS       GROUP_REGRX.WIDTH
#define REGNAME_GROUP_REGRX_MASK       0xHEX(EXPR((2^GROUP_REGRX.WIDTH-1) << GROUP_REGRX.START) 32 NOPRE)

ENDLOOP RX

