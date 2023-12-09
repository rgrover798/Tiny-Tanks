// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 01:20:40 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.176399 mW" *) 
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
  (* C_READ_DEPTH_A = "1600" *) 
  (* C_READ_DEPTH_B = "1600" *) 
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
  (* C_WRITE_DEPTH_A = "1600" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
+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
YHOgvIyq9WvWQLAILTyfR4qSMfNiDJvo
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
