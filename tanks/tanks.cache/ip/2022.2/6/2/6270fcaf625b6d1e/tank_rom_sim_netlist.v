// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 16 12:16:58 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.099232 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
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
nYiilRKb6u+UcLxiep2G5JtO8HLheDKo9CwjbQ==
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
