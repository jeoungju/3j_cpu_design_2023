# Single Cycle RV32I CPU

## rev00 : Your own CPU design code: Do not share with your friends
- CPU TESTBENCH PASS
- CPU & MEM I/F

## rev00_protected : Share with your friends
- Same rev00, but protected codes

## rev01 : ISA TESTBENCH PASS 
- CSRRW implementation

## rev02 : Peripheral design - TBMAN
- TBMAN implementation

## rev02_protect : Peripheral design - TBMAN
- RV32I_System.vp 
- 10peripheral_tbman/Addr_Decoder.vp
- 10peripheral_tbman/data_mux.vp

- VCS code protect
```
    `protect128

    `endprotect128
```

## rev03 : Peripheral design - GPIO
- GPIO implementation

## rev04 : Peripheral design - TIMER
- TIMER implementation

## rev05 : Peripheral design - UART
- UART implementation
