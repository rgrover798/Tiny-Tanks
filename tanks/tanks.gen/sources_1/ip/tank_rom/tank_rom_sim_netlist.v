// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 28 22:04:11 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/aherce2/ECE-385---Final-Project/tanks/tanks.gen/sources_1/ip/tank_rom/tank_rom_sim_netlist.v
// Design      : tank_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.176 mW" *) 
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
  (* C_INIT_FILE = "tank_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6400" *) 
  (* C_READ_DEPTH_B = "6400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "6400" *) 
  (* C_WRITE_DEPTH_B = "6400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tank_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17296)
`pragma protect data_block
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
J9UW5tGaFfD6Yey2CLMUG9vMFC3qMdSIwA==
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
