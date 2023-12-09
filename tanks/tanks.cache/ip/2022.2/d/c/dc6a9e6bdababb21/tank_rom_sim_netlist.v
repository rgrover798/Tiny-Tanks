// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 16 22:57:58 2023
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
WdvvwgBPkigyPMDhqCbPtWsmS2uGd9Xx0A==
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
