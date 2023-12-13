// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Dec 13 02:23:15 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/SoC_Design/caravel-soc_fpga-lab/lab-wlos_baseline/vivado/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
