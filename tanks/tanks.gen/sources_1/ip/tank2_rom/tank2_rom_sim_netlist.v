// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 22:19:38 2023
// Host        : DESKTOP-DCVGH3V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tank2_rom -prefix
//               tank2_rom_ tank_rom_sim_netlist.v
// Design      : tank_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tank_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tank2_rom
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
  tank2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17696)
`pragma protect data_block
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
GxdsoroSa9yS8d+YM63tHV/F6CvB1PKIJjQ=
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
