// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 20:06:06 2023
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
