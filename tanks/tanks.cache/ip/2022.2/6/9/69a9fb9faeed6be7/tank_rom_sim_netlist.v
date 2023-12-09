// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 14:11:08 2023
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.265999 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
