// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 28 21:00:32 2023
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
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [1:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
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
  wire [1:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.441999 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[1:0]),
        .doutb(doutb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
RNQ2bvV1QG4=
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
