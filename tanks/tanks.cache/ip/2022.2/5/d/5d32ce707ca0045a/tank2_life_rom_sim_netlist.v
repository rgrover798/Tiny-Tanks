// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 17:41:45 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tank2_life_rom_sim_netlist.v
// Design      : tank2_life_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank2_life_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17856)
`pragma protect data_block
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
L9u+4VfQwL5HM+Tbn6z2
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
