// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 16:08:27 2023
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
