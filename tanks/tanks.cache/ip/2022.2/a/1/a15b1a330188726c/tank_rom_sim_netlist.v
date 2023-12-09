// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 16 23:23:52 2023
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
/mYB1uvlpZUhCt16Pb1kfwh5kT8PIqyH3g==
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
