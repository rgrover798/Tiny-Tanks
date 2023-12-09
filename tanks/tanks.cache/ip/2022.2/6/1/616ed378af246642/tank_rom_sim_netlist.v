// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 21:56:19 2023
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
