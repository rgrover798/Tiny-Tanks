// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 28 22:04:11 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank_rom_sim_netlist.v
// Design      : tank_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
