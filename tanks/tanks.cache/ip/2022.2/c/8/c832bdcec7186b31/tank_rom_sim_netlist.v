// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 16 17:51:29 2023
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
VTtXXGW+okz7OU6vhBdO6iXa4yNYRIPpug==
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
