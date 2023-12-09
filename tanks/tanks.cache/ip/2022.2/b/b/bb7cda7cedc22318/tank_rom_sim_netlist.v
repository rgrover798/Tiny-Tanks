// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 22:19:38 2023
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
