// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 17:37:49 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank1_life_sim_netlist.v
// Design      : tank1_life
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank1_life,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
tJRbMatZ5H8F/8NwwGtK5j8jA9X0hwx2QyNNbw==
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
