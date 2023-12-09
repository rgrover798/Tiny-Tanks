// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 01:18:46 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2009 mW" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
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
GJc/7v0X3v1koEWGCKS7qTT56SYEJuvcQw==
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
