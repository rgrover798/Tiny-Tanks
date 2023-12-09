// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 14 11:17:36 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/aherce2/ECE-385---Final-Project/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48400)
`pragma protect data_block
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
mw0AiQ0q5w==
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
