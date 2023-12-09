// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 17:37:50 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/aherce2/ECE-385---Final-Project/tanks/tanks.gen/sources_1/ip/tank1_life/tank1_life_sim_netlist.v
// Design      : tank1_life
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank1_life,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank1_life
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0552 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "tank1_life.mem" *) 
  (* C_INIT_FILE_NAME = "tank1_life.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3600" *) 
  (* C_READ_DEPTH_B = "3600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "3600" *) 
  (* C_WRITE_DEPTH_B = "3600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tank1_life_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17520)
`pragma protect data_block
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
FRiEuaqm0fdAFT7t1U2kbYDUZ28R
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
