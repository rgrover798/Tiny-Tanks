// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 16:08:15 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/aherce2/ECE-385---Final-Project/tanks/tanks.gen/sources_1/ip/tank2_life_rom/tank2_life_rom_sim_netlist.v
// Design      : tank2_life_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank2_life_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank2_life_rom
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
  (* C_INIT_FILE = "tank2_life_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tank2_life_rom.mif" *) 
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
  tank2_life_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17584)
`pragma protect data_block
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
i53TWtLp+2RBo1/Dj/VrCTZrW/kHfaW6UXOe/g==
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
