// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 16:08:14 2023
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
fTtblJWUUCaoZsfP/Bw20NQBagzgOue8AhEQMQ==
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
