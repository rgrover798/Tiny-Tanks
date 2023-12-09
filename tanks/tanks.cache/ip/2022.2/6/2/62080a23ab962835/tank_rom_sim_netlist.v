// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 12:38:16 2023
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
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
V5RskOYuZC9/MLLqgVmlNMLsLVVC6LH4
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
