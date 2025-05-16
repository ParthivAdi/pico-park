// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 11:06:51 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ music_bram_sim_netlist.v
// Design      : music_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "music_bram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
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
  (* C_INIT_FILE = "music_bram.mem" *) 
  (* C_INIT_FILE_NAME = "music_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4000" *) 
  (* C_READ_DEPTH_B = "4000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "4000" *) 
  (* C_WRITE_DEPTH_B = "4000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25552)
`pragma protect data_block
XWHDO40lE/O/kx0VOl3ICAW4Z2KKM2q4pmLnvA7Pek8TEMi7F9tJNCSrXSFxHd7K+581xeKtatZ0
RhtRf9ybCwt0LH3fA1eC+OT0KQRr+dNGmgUhjI0L+9imt6xii2rUdy8IxxJ7irGGJVBYfI6maGWa
lUN5pIT0zEX2BPK7xS2nn766ztUM5T5mOogANjxuJLoT0o/LDAtat5yfNj/5ijaOtZLcfhoMTNpF
5ID41I9jjesKd+9zN6/7MumLQSPMUuVdFsZFk50jQGVB4vZHZzcJAzwWrZbgLVzE/4z/DWyt3A8j
385VkvopICR2Iz5cYPv8uA9rbllXUax4rClOE6CPB3s05rFlNmtU+nUkUznLEFJt3zNKx8IxAS6I
YN8KBFzy6FNQVhBGNlzGii5ULw3yl9/K4go1QTTTmkCUdbzvxj9Hk7Tdi7NMe1WUr4JdWW3Tb/yW
TRcCe4lfG3c4hEsq273JIsqmRaV32wWfGecUfGpdXZmJjfleQffyDwg0XsI5dJ4LJZQO8l9HCuIP
4uqb11oTf9EVVj64HJ1begRQGVJ6vpB+pfBv3DzJtlme7IMYLp8S1GMsdUPpoLXLJqIGOM6gJOus
5SeY6+4Ei1b9m7+QO219ORQM8C8tdj6BKkUutC/o1iL3uGhJoH8kHYVrvKHSf+63Si5RKNTUpXIv
OCZPHmrsoMFYo3ZODiLyZHtgg3MNM+7lA1IPFieUb71PGSU7cnQgg8MI6BTTCTNbrxeO7KVdNjRq
NgaJjEl+1Zv86SKrx9zt9wJUzLdSDN4BDtkEG5bXTMHqU8vzng3rpVi1XBxTIa0QQAHxTqOH8aRl
oOl5b8ipGxOCBxxnP5RkiY5KLN6RuxLT+pfXkCreoGXcc968Yqki3Vqg/y/JqqvRdTMGZ5NB0bjs
4G3lIHKMOxqiSbGx8lwcB/AcZZZ8dxMt7l817m09gYZorsqkg416BMeZ2g6sTfaRd9IVEV8a0q7W
a6fNmlIUX9+cWa9HuKKJi8bWe5bc8byXTpaf62wZAI0qNRIQvMGiILBdbsMvgpUbKeKV1eyP/rvg
x6EvZHne+YedALLZT+KTeNkFbn9z1w+FYbpZZ1+Nr4rgHotaYi9CqVHDX58HbTNgVRQftjyc2nFG
UuybpYydIGnHN30RKWfhtwNh1ltD4R7g23No5sQ/oAvD6vL5b043fenEB22t5tG15lURg6VMDYse
2SqDKarz87IP7VDW1Nv34gwsbfhd/lpFpni3Slkeu2vcRnJx+QX95/hhy74DG2OFSqPEBCRPor5O
8eMhhNf/6K4q54miWGudkFe8OWQhTvr3a8E31RRgvTy5zkSVL0gAREckRnN6my9PXu0D1EmJavOm
GuceAIQZ8BqGlTbWDbfC9+y/Uvvt8stRikwhMhwsO/X+OujqiTJTPUOuwM8ARGOsPEmx25hU4Mlw
NjyZ0umfo1xH7PvPPz07Juiv5bLh6kUkzcSj2ignCCDVmNLpfqMZdnEdE25wKV66FP1apdAWXBjM
p9P+wjNNSPAUp7bToq5fwiUb9Acg3UnvRr3HYb2cRHs1viAsmzFPQRdpNI9WiKc26VnDLWaTaNhB
0UyBojhkGoVSTmx7neaL+U6Y72De31vkWJ0CvrSvSC3+z2s54c8zGoK3ipqehK7mzcFe0ssGVuqe
fFr4oy+T1hm2siT+wD8EAqAB3yAkB9jzAI+UIBEMjOg1slEgK1xtKsqp5bu+VyIOf1o3zmUpM+0+
PbdYAuG6HCsE43UJb0ui2uar47+gOnQ5tBpbBobGZdmAabVzvpPRJYDrcMTKMzuRV+YN+1bUgTFe
o9RJj2vp0P7hQbTC2D0Ahi17GUa6Mca0oDjaOGweTn5gKnkaYNCcguhJUJEIBa6y1KfvUj6hqLaU
l958HDuZno5tLvkBUZjlBaTOKwpHDJ9zcDHk0R+bYITXuAlhrjvWP72o82MTKFcqDXLOkMhBf2IT
SfXMWoi9APz4wvKM+WEjV0vo3qUxdwJTQQMkEhhpNWItB5CmA9qWCBAZJYyzh6BN2eC5AiQhhD0f
BMK8db8Dh5+fpUnbRgSSpQBoAaHccpjK0c/4eurYCv8MyxwyVkZjvShU1HTHTyTxtueWTCninuRY
MAUgx0LJHvVRZgUck8fFX0zDXwGc+t4LOh6R16Vus1udz9oLSrjGfVaab3i5FYnMC2UDChjQmCzp
thmXjQyJotpTTgnoa6Pswms10swjMCQTj0BX+X+JEFUu6X3inTsNO/Kt8FvQMrh2MKYslNZ6Wl/A
s1rw1blCKvgGD4G7kCkQfbxwOTUMbsfHhogxY0pGUxoGZ8k2F/NLifWzmgGZRpNVqvwJP5z2ywVy
X8EGGakgwhLO02dkly8ePqAjrxtGnoMhSOocb2lp1v3TcRIOhYy9zIR9SEXdW078BkzeW2TCc9yB
TuMRIw6EiwsgLGHv5/9YHjPFLwSmMP+OC+GBDe4IfSpTPSwdKCI50Bg1hYQPCKFoaYzF7yQielj8
STUWIS28RpX4Exb/jHRuM43QE2MHp33wpL3ntz+3qRj4EAGNlwuDYuFHnQLEMNYdvneNKN3T97j2
W6gxwgnV0A88pzBGDKT/nncIXKVBtjXR2KXn7jf42sxi8xpRXi5LneIj3dz4rX11/5R1WgEKr8mF
UcUzfvuAy00ra5RoXs67krct+p+gmmPwSZTzojL7Mr9bN6vk0SiQFKGtcNLglU5goon65tnFCjXg
FCg8Cqz/faoZPNqGHSoPuymlshjYbzbtZ9LrxszUhepJOyl6XDWOgPLCPbq23LIHPo5+jmeT/dPA
6ILeneFkrPZhU3peu0QyQMtL7F5J2SRL9FlxrtDaKh3WYYN+qUP+jTCzoh2RRPacTvaPzV5jpumk
/TCdHUKDeG0fLr9cWlvqGXacy587+WUoOAHyE3UlTekYeiyvLM8Os7WISwi5Afh1m3l563Os7LpJ
W9oAVA81yDs4AFiNWqPiMiSgjirOm8c8dr2dKlErOpfYIuYN35B1xAmQ6RVCMXRIa4TjFmJUBgIC
a89W7Lt9FbOpVzTU8QYqbfoe+nZprWsE6jNTxItkoDmMyT104yNJOhA17d5wdyopPLDFAnV0dmPX
aJRL8Joj5yEPRZN3W9NF5bwsUyamwX5d2EGFF7QzIKYVViyO3B1dVaE0d50UnL8mt09Z20KO2LSD
y0Hvs1ls60HXx5l/A6Jl2M5AIBFg/s5mqzcNGftnVgIS0CpCT30ZR6bybohntuACraQcq153Ug8v
qEnxxdJ7UxKnOA83hnboWsHBZ7pilifSF2OfYd3xad+PlNBqn7gF54OPLtqtZT7cUXYPlOqYSBy/
iW6xkHaQECO2wLzUtBmGxKA3zVIRAqAyETghxVRQWdYcD7zsGL7hRbaS0gElRoeUWWSEXKebljkc
zuVIIPi0wdekvZ6tdWAic8ZFScu9MYsXTbhON1eROyG3faVIr61G7LFFcBJwKKj1oASHXgqUREGn
UkX06uPaZBajeEKfbrnzi+fQGkA7Qhkod3MY1xgiop6BW/i0uKnCNvEzs851Sz7NRqPfbSQa/hRJ
X6+XC9QlAno3iSO+XZWjADe51Kh+6EoB8vHlZXRks27K2mz9CgvOdCIoIfM/e6CZJ4dLf+28oFhA
S6+JVtsntM58xHm0WwW6dhwJOADpO4hjxWipCIpLWxcdOkLEKvJ1SQ/efn40kSOYlJXNoXhWd9tz
L7kfMqWh6dHRfjLUfbL2LunWzxUnETPVyFqPIjsRefPohDBMWUwWTAo0huC6Xu236oKhF7QDg8hB
skLCMBOgZAyrcNL9sxz9MmUXpPtdtXYE5y1Isk2CI+8SwieNMUPmYvSWzIaGhY/gowntdb9m0Vyb
9BOV0JhWeaBhCT3fJlM2fyiAZhrRBySfCWqu1BrVDWCOo1MOygst6xRu0pDt7MO+LcOCdMEDz1mr
UYOhxqZlmeCdSrqKqzAjn+ZSLn3EYKY/A/sM9HZx/7v3I/i36mkLiwDtO8XvpkT27TSizTgccYA6
fNRH4zd0lfCVSHgLPppsvSu+TjWHRulUEBlw2UJaBkGT/AMGvCljvcxMX1OEoi37uUtOEBvQ6OTA
iESPSMwYoDv5ZT0qx+/xsa5NbjjkJarGelPiu/VXFHC57QCFBmT/qp7Ie8MFNnwc6uBJdkaGcMbN
lrzAturpoRDPPYQQdTSdRxjxpGhqu6jsDM5e89V98RIbj96XTfSlS11tryqwU2FNImJkxKoyJZrn
F7lU69EWeG+SDwQkf6icvwgC4Z8YJId7e2/ePz9ZM09yW08w8PAOxKCgqfmzf0pY4iCU4I00IqXx
wg1NyjSRRBZVM462jC5FA2pN+4NTsGmtTrIn73ZmeHjIga4++dtAX1SPJxtrw6toQ54hOUa/80+q
KQtO8XjM7m76AuOjUpSM3vwftklpRFFIYjGtK0qrqoKrk6i1dnbkj3++y2AiEbksNxaNkFHN6ayW
GzDRkPJkcROjVvj7Ln4N338U637rLGbOulnUU9TaJR0ryF4OjjVeguybJWK+WL2naoIm9JjhRCHu
zv6QoMk1ZBAz3J+kk+jZGrTyPB5eMb/MZ2LwE0uiqPy+mq7yHsBMGQM4AD0It8h5cZLBkFTBHw2S
swKShN9UVM7+pl9ZwZFLvb81+T1iqlNcNl1s73NjHaRXjmc/jiD0nEPlL+L7ezrEsSIRqHVjNDcK
+iR9zrGc8o9PRMqIqTpV4h8W/qYbyWVhLK4FAKoRwzoFw1jezEI3bk1FelQERui/SzuXEILmp0n/
HxoC24hf09lOvHpI0/UxGnA7oCAtHKp2RXbmcoXUD5Oor2Tz7VSbH12JM31UTOxeWOUySu4t3cig
yK1lPxq4Uk3dkryGtUVxYqQR4bDuZHUsxJCIv01nU1xtue7Xf9gnfLqI65whhhzWJ933eSLE6WZD
FVITUpguldBgG47yV3ZBbkqHlQTxJwRKqmyz8XkS1/ttPLXv0CwDUkJlDlVTHgyYrOX8SCbnv8jy
1w60gjg0M7usLZmB+wR/bdYH1UjWVW+mZvgm9J3HgeZb/RHunSQR5j9sM9MtbIUmDDb4vc3zhqNX
C9uHRlfZ9s6bNiLyMQ0xE96m9jF+mS+PyDzI5M+RsP3b0Bg4Lvt2X//t7o9M2aojB7bg9lXrVoJy
bhHsE4D4xP0baWjQxDqNUQRfx6CoFYDzl1kvrh3N/3ohmy45Oz0qOcPzm8VJudsimZUE86pSigO5
6MqivCk9jbONgwSKXnAdh6GQuPq2eY8b1dLb7usSQqkNtqH/M+X+ixhuyGkZPQ20iMpl+RaZz0WG
awXfKNlxv1ICwYm49BrOSa11XHBeYSDFZqvFUcqEXOeANQwZRn10I5S3D1xkJpjJ/WVEY8mhmyfe
bkjjgyu8Zfuy7O8Q0vFzrzJF0UG0Y37rPl8k2OVs20bDbexvNpTP0TZQE71nlXjHaOncn1tw2iYP
ca/KQZoQi6e+OGByy2S2I/Bn2YUvjOw4VdkG60nUy6dmVrxCxtvlIwFcDD/2Asolml36gUkrWVET
SZnHzpItaklqnnJR/iTSBVhXk5EgR9angXF84WzY1F/WsHWzfFXTPOXolp5VmDKsnr4Dt5xbNVEL
mGzbE8s8Oj9QDAFAJrR82QgtgJkOw7XGKnvUjElSQfCPOPvK4W2NnfvuCTtuFVcPUK01HJ8nPLZ8
FOwM2bYLcLfSKwrnskZ1UgujIne41UaPuztTXbl9bpq9YCQTmMw5pH4FxMhhwHruKTt8wihT6ket
9FZKQppnAkvoD1RnIVlFusIaKFykjVBbABYiwFo9CMsQoBeWdJMa1bWoEGdTD/enCBUSxFLEA1EB
MyqQbTmEVreK7KSZtBlNJzza3m8aUBcoyObmrr+TkkuIXArdjwoSq0nNirBgd/+7fWWLUPr0/COr
Igf6QoahmSEm0kl1Ii+yPznoBNGgxFiedYnQYm5CfzSIJYjj2rN5jxjC7lTsyPpXAfxCh/YmqnEW
WuL7ltYo3OvmnjDoCbiEI8vHV3dO49X/P6eijJlXSW2tV+aOyjoauHpmeLYejC0/8dd9n80aNqx6
RhdailTAmYqwazjRMX8pz29fAlkAoTWbEAjK7Dl0wxX0J6UXfycj9YFS/P/rj86sGXazcMKXAW+o
6CNTQgvA0Ff0oCi9QBKlcHIIMqnA6dDHStJMkHocz9F7DQ6Cfd4FW1w6Xfc6MNCcFbKbK1qywwxo
8Hd5V6sUdQ8J0rka9LyH8cwGhfKZgbsI3Q3iRlwpxutcOzu/14VgcBK5Rc9JgJOs+5Fz9R2L1XRz
klBtbrwLlvuDajutVzj9BykTMi7jzzbUrYf/261cQ8ogVeHCbKZ3rAcuUrEO+hbXx9yw1DW1lMK+
xcnpWmFqqOqOdPpfioYKYI2Wwuc8ek6swFZ/RAnHz3kZyFgS2OBMpfzEHIM2AFBRR7EhZXXxRGqn
Hl/yv+q51EVOOcuW1pXZxsAj7pq2b1Ks3dE5zbsni36tLBBTeaNbipPrBN3qCIQDMBHFHAu3lQyp
rWxeeorrExYK/J9bMjCnh8A18rLcPXTaotAjIM2iO8OzvKjP3Bu65ZRqp0Q11piyRihZ3iBVwyeJ
w4EJGEj43qdygwPwVL9dI9RCWOcVTl0cuXc/8Txf4Yt+2NZM8A4g5y8TM4+9dc77xB9ssxkoTpPQ
q0AFPMkMvUVtDh1WQCRnoiKTf/krRHTegId/AEPp48UtNS/1TF8CQ8WVT+oOLEAnNZVVHSQXCzVn
WIpnk1YRXxtthWKxDgh6ojdgASWAxLzWKnq/G131kIoLrFjQmpVeBtKYHPczI7XBdzH39tioQJ/X
+b7EunC/mrPdImV11vAqVf64JRsDPZsIIdKwfNYV71Gx33+JwFzGOkjQjafcXlC93BifAX327FEx
oHfnf0l5KuwtxNQRPvnreb0XVpI5x+Yv83wv3pKf9lFRvSWf9jKOe92eoT7PBJFiW3e+f7pKnLVC
hHWtUb8s5tiaoxmrXbOIBeM3BkmaS6MbSmXJIikzIY6pCtEeNHa9LnndVP82dXWlRUQ1BHMCkqEk
n7tepSteEMBIwlrvdXiQYCgoeBAIqQ7TTExbvS6CW2RCe3QYSOLIKscGUimRgx6wcqoVAYhkbo2c
uwwfnI9T+AYQgWqOxSsc3mq3RJ+prHJOVYYqwC8t/JYcXwrXbAZG2MhcpDxnBX/EUUorqzdZ3NII
SNjQf7uA/NtTwt8lb/MDG/BiNbFJXZyzNJ9BDm90jP3sY7qB/isK1PPk6F861ADDVaWODrpKzEKH
uN5538jyDRbhvJ27xpxHx2XRnHQdxLMQQECL0/OaUYUJ4lun3P+Zx1zU66JBadFNbCSkjT+ZMeWW
Xy9bhHAS0m9CKxpEh+hrJQblV42BWlS9+tPu7+OfeUdFgM53YOpRvkqQ3RM+ehpjln1VK99NhvQJ
5TCGSFPFPjGYyCS+2xXQFL2QrrPmBt5oSQxr2sq/J6hFs0RhJ7sgR5QQlQ027tHFq+ZLqDCIsbSE
YwCMSOXovq6MI/o6yzGDUdpZyvW79UfM5beTtpO0DBUxkx5hLh4JO70QiuoapTDwnqN7Ih8S4SUG
7Z03nku9J4AClWNxRcbBx/N4gQ/QtTMj4qQEwxZIXGuiXR5HLrhJUVZknrL2WwCRYc9RNft5roew
fgkZRLtfyJ5tMAAORf1N8pUVwDyPGxkPMO+jSKmBAk9c7dqofL3Ly1Z/025yrJB9PtOrK7vsF9XY
Nz3VwyNSrMb40angkvIqbYXKG8nH4eP6XQjT7A8mT91OHBbE1gXcIWAc+nQpLWMQjn5gul9tVlcg
HMuV9ShsSBKbOzybqhTYgxyI47Y+5NYpnBRt+rMYeUzJuaTiQgpdeVvvbphfOGfBTG0lGi98nk9Z
OkIWARNVTHNwHm8mnfZcIwOOUpPnC8wRqtkmVpFl+4g9tSOeK76tSOlwbJX68qSEYJBVx8spSYIN
IWfHBR7ybI5Twrc5BAtoLp/ThOrqY7/rhAJEbGTBw/z4PiwFRy/NJYfNCkAlM7uoQFk5v/5RP8iT
JyBPmgv6VufrN6VaDzDtbus69GvKW1IXlZ+TaG6Wx7ezJ/3Ms8REqjXm46rBwnDMYW5RlPvkKhTT
Qbf64HIK5Ae0mP7jXMWfUSY3cPcn7yf+olHC4BL808qOT/GIEFqtigjsFaCls4unWUY8BtYF6ZPv
LkxobZq57wFlz4XJasKAJvTALSHhUFMW+ZLM1SDz/J95i1omYGPm+74pIQuaSdEo7xcENtOTy2fm
ovKwtNUXW2FE0mCz7+SsjRkODfNFYB3Unj9edHJ5BHMY6ZXIWyaCktxJVCbDZmgnpYvzrr3Qckhs
gUhichMq9U3uBPm38gNsKm74KVqmjuwC6GDDITQQubjL1BcmU+W6WaD7qWREIRtQ3G2bXH9KWhy6
FDX8w1tO7hrWjjlPg6p+JOi+9cIEp+dZUYvPMKXJOyGCqXSp2sRFyHkRtDlekmGtNzn5gGssILmZ
kpJG/Vk72oIZkLA7gHeVud4om1SnAyRU2gb1C19A/D8XqZmw0J2yR/klkN7ZjubFWFN3orJcv9HT
WSSI9UvHsgWDRWF81U+tk/kj6N5iEOKd5Ty4fuiAk5nhShsMIfgMjlFXcW/m/IPpPm1X/h96Xp78
vfxAWHLPNBfI4XiXcmqNCvEzrq6RU98N4+wXH34Naoe2W5GsPBbUf+QEwFZ+z8swAzTX49Uwww6n
R3BjfyX9ZntC+HsK/5VYbshlBCdPspe7TM+u86DmIv0WOtiUamZpgvMy9Pd2eLsn1//Z0O60AUOY
Z1khknGR+4bqcFk42pKf1xQlaUMkFmXb1ARuPcTMpj3g4tjwTFGtko1qboeZtw751cXYfXEJWTW0
5vHXkBMURHjT0wd0QezadWV6TltoYN71TT9jpID4cLbHLYElqCNNyioOgk9O655QiBTHZE6R1ebF
k62vfqXCTO8FZZinE88BVlH0Q8hnbdElSkYUyPr30ooBF7Lzg+B3SDJix6oxtxbXafjxwH0lt6ax
psLcRgIPcYl4TC+UnWyJq1wrkwNVFEIx1Tv8HbPyWr/fqRJNNcH41EW7BdTkn1m1/UGVrMuO/TBT
+dQXflrA1Kqk1JCSTV2Ah5bZHKGqLo5SXnwQwDn0JIrxloBfY4wR2LVH3QxNstYghlrgaXjFjm3d
4AtegVOs4n46H1vTAfiAH12kbNg8uU8TpYB1JI1OtaJmP0xL/K/HeXN5aEaIafQrTJ9r9tacaP8e
vecR/XfPjb+4RhWioTFQY55nKotb7Ua5InsU1sIaU9uUwT5sCk3WUIiklqfGQSRbaECFwKr6zU8G
QEY1E7W5lTqd2S1fhYTWm5guQVG8PUiCMPqRRi/G1sRt1zCus0M53QEo2wfyfAuJP66VE+4HKrBc
dOoNstAgGLWSdkIPqdfTro6j4igIbFC1MWCa8BGrotKawnqmqumreQZKcaCxKd5sQer9o0pl9cFp
9BOdTFzTe/Q/xbB0/2fHTnUnV9PAs5AejZj6rL+ycznn3W8OkvJizBxrHi43vq70taim31/H1mNV
UgVznrJVkPvjiOcSahcara5DdJZA6wA8PiA7NN6u5oqGVfN3E+NjeBWPZ+p+JKWrvv4g98DmqTyZ
x1FPMDR29/4WmCT/H4MMYumQamrXfAyn+tzCxYerQq8sL5TDhIqGhUydLl947hWm8pSrVJf7HlmR
VJlJin3C/VnrEoM3SDitmm9lUzPbuV2zKdZSNY6H/MHdHSFZUKvtJSjdfYX/GWIsZgO2Rx7rJjsI
c+CnMD66AAYmiTlU1RFioUsHbBy2cw/uspwN2GBGPb9k8pRvrQy+EN270k3MpyP3WFYb9soLH7K9
DtR3n+yU6z5mjhmZKnovtv+YBNMlTxxKCQfNUGBgiLPXO1kyXKpvkP9ndESqX8Phhhyu/2atvNls
n2nW0sTluEaX7DC/PcVvRPGsHNP7CkgZ42JQUuOEQLVlkC1t24kDpPmjyCNaME8O5TQSudYiJxJS
McZ7MvrW93fJqDJuwLNNKfxUr2M8aY0lNrl6u0AlhRxPxVF10mDxyOv7mhm84oMIJyIpaJNcZmL3
V4UfYbNnFKfNi/sDX0KZnNWAn8AXZtC8BhJTnyFp2Dw8mvbqijPOX6hnu8+2wgUFmJ8Vly1i8oQB
y/JjFGZdsXhQinrwbZq+I6J9H/4d42of/QbWrYu7lFMeGq42xrsw3UHBRuZds9Kip5PTwvP2IuPp
WHChuzQUvGnoEZp+wQMiIKvpXaUqm+b1qo4j01dx3wKRvy0DO5uBFmCRhORMpbNoh256bUgoHpLO
fO/oFKMzkk2yCKWxjnNccCP12xjkki7FH0bk8a+HfVYubSzY9+5giuRrbJZNKR8lAt6C6BHQeV6J
5hrmIUPfekrMp1wBiDuLOBqxlApYIpTAQUan2Kd253uOyMVUQsvOnKZoQYimKSlSwcxDUdLrvD5W
PoPxEQyyUWr2mYyZR8WfmFW80vW0efyIWhb6tJo/GysZT0VDq8Dcx3sSFyAYmW5johm0zE4GGf+/
WL4rAOjlsJwkXWWnQk0b6RCFG9yHm3NXcHSM+VsA/YXlDtn2M1azhCFZYYNrAyJtImR4swgOwhoM
U18N+tyArUP1rReNYLzPJ/Yrs5OOh+xSupmY2MgKZrC3SSFU6BlBnow+3TAGyiYbV3n278MKbX/2
2AUqbwrAtviQ97NaaSSyEjEFlGTdZgNTO4Jol7l2YBujhybbVQz5O95Xj8DJOQBYq9utL0wuRGTJ
juO99/mNqNVke1Yi78a0vbkuz0gzAsZke1WeeASRQGYEjO9FL5RElHxJmtuqrhOb50QjSbHo7/cl
ZEN2WEcqGLrHCUfpbU3ZiBy9Pu/n2XiiNOri0/VWg3yGrM26SdSYMq+CWqY4T+FSxgNcPNZ37xmx
Ia1d3s3Q5alZiO50fW3yy3kjZV6L4yIIWsAIvsjz0rF/tMXyCOeqpDpBnt0gazYHmskGH1fwLUti
Bx1csJv60qpdNLJA0w5NyR4DW/jQ/EvhbqIGsWRv1lpp7Zb3+z6FNO34U0EdY5B1y1Fl4fWAZ9zZ
PwfsELTduYJX4gzCXE1fSYH9aBtWrL5W6S2jb/bz8RIt/GgDmpWEpEBa73Tgi2OMPjRq4U8FaV4Z
v9KlDEmrDk/X4dLclknTO5NROlLORKtQ9gFAGc6gVO/tYNmOiReBJGHYqqilwCH+d5PdSUH+eTfp
7j7xOSvXSBq0zdt4spyJpjsV2VRZ0ffRHNeOMkwAi4EHGPUDdE3qIH0obgnzJQX0REdnGRFiclaV
P5kRn6MS6ZMWrPQrZuSzGHTzPnboeVG+IgHeM71SZmz71TMIE2b/RZM8A0kbZ/aIk/Tg+PMpRZB8
Yl9M6n8AKdbb9UxJGI2igwxCOY8oxHrLbwgEwMkpJp0Ae2W4vLhWknb6Xow3fGeskhi41pLFJwnB
oRzRoVB5JjhcVQlndmsKSLTwTwqy7K/JvUeeKhK3pUpvi0c1b96IJ6ZmpTVC9PLNoAk1Hok0/S5i
LtjJCzntMAN16vR0KdaVVTULnqz2wjWAPK4Uuy6Hc2Gh7JQEQnNEFLlXh8OZnXF+PovmjSEpvUNF
mHLeuqzk8Sg4MQAQrkpGQ03lonVTT5LNAj614aUK/iMBRr538x3+7lTQIMyTF4WpPkCQkSOgrmex
/kL0GG7vwgBAjDqlmFuRIIkPZpXznvkOLPjD+dxAMyJcaEIiqMiXlq07QP1hp4Ml63B/d3fkjvWC
aG8cYPpwelnplK7f+yaM0sMErref+JIz+RlkMdb2KK+XRBWOFdIMqihR68OmRnLzD776V2PC8vQd
ooHBrDsozIkozz3HxGbTIT8Jl2QdU3kc3c68hpFQ3BaMOVras08wUyNwlTi2O4q6rYNwI8T63DKI
1TA5NCGlfb7wDXYmrUdBbqgQtLGJiBs+sUPh6bsIsb4agEwOcL7VO29iydg/AZvUaeLWakRuUTyr
tKAts9R0z1K9d7zrBm8VmY8ah2gQqZdH/XPNP4Ff+FUPHhLKzkF+ABl0uAAj/OBXezMH4qSvqBYM
NyJgamHHqjapRROw1mDRjsulTzjHS9q3781U9bZvFcBU3Jgr31g4qKTKYXn2la/hR+kQO9vPR/Bk
7FbQQPuQUxmh7dzYNcCtKDnX6jdqJUWP89MjaGgrmPcyJGrZPwZZ6ANlfq4447TOgCPnlvRublEP
jVv5Y3UvkZcvi5BrmRnbeKrUzxfasZbRmUZnGRFjJjXr2S1sYjkzB/4LKty3znyYVuCrUsdl9gsm
K5Uv3Lg01YBkyWW8pnEjLkAu63qcQyv0AQ3gFWGdwT1Z5RjMUfi72E9fqNWMOOw5/4cKRD0Hi4mj
o2fcp6ek+wxAJ7G4cGQZjMQsCe4V1L+NGfx5nMz23WVue8r/JhyoLNmQ/JkWNLgmpE0eNpairOeg
Ql8+pxPDuzL7F24NxusMi6DWWFxKrp/9+MZ4Jb6Q5YjeuGWYWv/mM6XN+FpTozyfe/cl71YNPnIF
kmxLeZNZre47tuCXUjz8kYGJZsBJgcV6vJr1bxpWpPH/NGxIZev7TorK9pyMwCtcMpi5QCU1CEZ/
yhAPSProWxI1rIAyTEieHiqfmFq+wu8YC/Xr2uF4rjsIw65/03zd/4dX7c0Fnjp6F1M6tuM5H8zm
7bffr7r+v0UKBNrDhL5a65TU4oybjbR6RejL2pVv8D5OzyKIXDy4DsRIl0AQQ0W+FsNpZ62GiBvR
DNZJm7I5WyBSNzVpotKzAmY+jbtJhnUH0bNN8Gtf4uFoxNodt+ApmOkz9AbS6zrSUfTfU2/41QPB
WhdbvPY88x1u/pwujnHL514eMG5VGobAfnP5kAReRtutgwZJ0WntIv9GXCQY+A5kWA1aJCAOGqzv
eBzYn1dWIYCKgV98GhaYItRwjsvYk1o0YOetNMjuNnQBO5tL1c+JrwX4+ijKDcNTHI3Mtb4z2LQc
lfWFhXfMMhKttes8eaqiq89W3M9KFKqOSQJRCf8jXbAAA9K7ynlaQnqWWeLSwFsBvmPcphb1daze
U67X7l0ntuxKOGwHtNpfuV3qELeMgLQv6aPOetkwzewWPbOl6e+E8+0U0L+vJ2YkHEXZXXuv74ki
EQkyPNR70vp467og5M2x7BNANWbstMWjkHABwalpZjw7KcloZiJueNRjD1gKLM0gHQRpUH+oXAru
KsrXRJk5P7gzTnANuNyEfknlWePu/zkxIFoiw6Awpx7ZGNKfygGTCceSrzwM+f+3d+F20kv+MPnt
1qfv2B16QUJ+VhBGDScnowXmMJN/25fSUJS9xJ88GTiK11UyT+YnQUt5wk78FAbt8Qx37h74Ou9F
NYvXHKEKjG0qYsHynNjDjD7JOVig4GKLybu71/suO9U3JLJnhsQcAlpLfOjCZlkq6xBVsRLPHpvV
ZAuo8faIUO5mbPEOQhVeiY6fz0ayipQCi8t+ZafSgYYnswKbjsm7qMRvDap9mx6+kadiy6bw5i42
4e7d11A6G0YgUaTKPkBuPhmy3Lm/ryIAGxM+4CC242a+mQJFg4sxkeFlK4r8VaHDluBJqyySZM76
YWuX1cjMW8Lh348E2IUVb6aogu5/zVnOPnU3wxVTpAVswFRKQ+hroYibW3EwjlKPeMsRx5wrtC1F
+Bi6fXCJ4BlSZgJ6hcN1ydBAgiUrLwnEi0oyxvLIpK6fxwsN2GTjW1s1xyIiF9UFEchsrd1X/VgL
ItcVs03hAqwBRWD4UznoKTSlR3nqsp9QVBOOuqVCObjL2kYj3MH6Tn4MMWJO4o9dnt0Wsx7A509c
2IfBPTi6O2r879iobPu9pmg06OxL/WQ0ucvDWHoeVjMlJas+w5Ijjuv19Qx1CDMf2LVIWo2ebQQ1
yPZg4QI+tXFPv+8fj8vuIC7l9QGkyiHVM2Goye+1jACKftw3vIH7M1ZSn9lHlRkC8r3eLKe6QNTm
wRBfy1g/edJKImDtScNkcxlhE9Fl6cAUmfd0pxeJCXfPadsmttN6IQgstKcBKv35hXk3gXXk5TOz
MdyDc9ZgbuhuYYMzM6YyCrPpd/63ZvD89bNWZWdkwAO0L2qHDvr3myvsM3NK3V9MCbSrP3Mp4/3y
xL6lIyDp5eaTYkKpVir4GxPKBuzFUmu5CHE4bo6FtnQvZlYQt7GwX9m36XcBpne9V03LBQjlMFHu
i0VGQLS4iBCAJI8f6A+OeJLBq1earrhR5OvgbX4epEK3pfFclTUNUVNUgWUfPPHRSK6bgIIuNYRK
rZc3A0GIJ/9OBGm3xRk18IfHCQrGosHR2LdOQm998k9XmaafbbbRqoFzwAv+bSFWb1/XlRRDJsCh
r3/PZRaVFGZffimulvWYWIoxAOOa2TrlMbVrqCe8BDiCS1GdBJEkP0mqlEwZvEr9e7LqoV4KMdxa
i8mn86ro51/VbpugX9R2j/oKql6UqwNn6L5rdd7cWPqH/f/ra8KijraqH8lt+ElhS6wbabGySZeg
aD+3j6+hMnIjCg9B5qiStS83wO/vbRmnqN9jHjsu0DNh6hwNvxcw3fAxGctBls7WxIA6uJVYA7O5
o6rJHK5SCtKXRVwbUWdiWhKttjSAzGoVRimJIOxGJWD/fpiOknwW6bM+q/xQvqENG2VU+rQIGGWf
YA7wP4sBaimjtyGZVeLFZ0+BBLxM+eaOrvFC1+m1KQNKow8y7GU+1QxqhY57LLJSmEuj64W3EnEJ
mtmluMzt4ch1LUkePQTzkQg7i3hmR7Wp6Ev34Mb/p8Rb9yENNeffqerhzuzf++BC/3G/RU4hfhGF
JqvmNuZr1LGdnKCzox8tO1GGMzMY1XstUmY+HK9h9WHcct+g30UEkiSi9ioEiHpCOn5mspi4UJk+
jPahWvfI14cZA0AF8m5Ck9ONJJUbQHao5GRoR/bI1Hk/8ddmGXtyn5AEVAnjg8A+qQYUDynP4g/9
YjgruqJWaRpUX+h4O77y3Dk0wm12U/GL7kP398YjgBX9CjgVuZQqIBSWbumK2UiARESsNbSL/7Rk
SyL7fkdK6f0ME/RBEfTd7F6A51b16tntZSEbqUWTk4BqmZXd3/Bg9U/y/IalsrGfmK0sPMY5ij+C
DbHWPKkAtPxupf9BdLxYUIBvbh+e1/huzFd36ZaeGLcN4Bqi43zSlfVNC/JV+hVHJyeZC2+olO4y
zV/eJL2GI0iUuJIUqsuUYFZK1jZrU3Ka6kdDXZHjBaL/ME7+I1bmmHFooIRDfMsPhNF43t1yDvUN
mJQm23V7+GXicgNBzYUJz7venULFslHiLWKsB34at5xKE/yFtrqSrl6NvSLxMKdZhA3sV2KTu9if
RTengbadllSqX2iO1L9lDlsvDqR5M41rpmMYlQmy8RYXBSgNr8bGxRsNcPowOyhyrVeZG5afp8AV
23nAhQvyQ80U+5UqStRNw5t0/m8SYCyNlapoWPrp9RGvjfHQEh7L9vasxb0nKDosHtsoTduwAsG4
Hzi1wTXUon2B7NYWYd+Pe40Py9QUigNVUgFeyNwR5E5HP/kTdgpGFmhYDrls2LQx0vuwXnUqYG13
xkQr2jMHG8lO0KUSPB0ruHDhVFLoz1KrWFKqTj689e5vSwYfvlFcFZVdRl4ZfZmhjCpwz8rt+/sS
N3EWqqldt5pFuGOelElDUOQKqxkJEuvZDyPEMLEWL/SS8jWHLSI6TvrGTndPkPJkdSlx2oHWTaAT
D74y0KhX/OYDgPs54X+i1ydF9pcbiM4dPKCTx8/yPYOkYiOM+x+z7cvhxWavJS2CTj5ddQanHgqp
3JzROtsW1wKgpCf/3Hcfw4ciWR89k8DwbAem9M/uDjavzS6er3+Dk6xIwiyap9FNyi9wExr3SuZu
M68I8xq51mZaL/KgCGKOA/LJ6lS9jnA9kFENxBwh5XwGypS2s9+UjyWLwaf4vJABrTtxFS7VDaU9
1WZo/htxVahCy7Gw5CJxBlT3ibqMPs/b8ZBH0vxA0FWB0cVhua1VmADpWxUAS5QM56K+P2TpA2I+
W7O1iICTNLQEPQXLILQ4yhUL/eXQyF4i5o95KQVwRH0oTqi5jlmUA1Bt22DznYqwTefRPMMkac45
Sk+ZqfG7d1x6IZ/tkuo/9vjq0k5O1+KOJa1QdZi4AKAuntDXwsR0WE7K6MFmwkCGJDhSvD+nE/CE
Y9PfO3ByKZBlxh4CVF+QNS0Pa7TQQgpXwzvfHoBoVgoRu/tSMmLj1ScQ8qxi/x3GVxcSEEuXEZXk
QAh5e0ShFme4mzcouVTZk0ht3b3h9GrpzeHl/veTWhuuk0QQrz/a/UBbr0kIKxjqQMRkQTD9Jfyf
glnIhJPT9EN4FKEX+LzMOO70Dsive+YQ2SzGPu3b8RUNYlVUJtGvEnxFhTonCgQF8KTvbNqINrMJ
wnv4AVzjNbvKvYbmrk5+csGeAvfy59mbJNE+LwrqMqX03mnPnCxbHNxON8cNLcXLSII4WyOCp+Z/
qZdRJGfY4/4IHF+ojIIiATx7vZ8BKr0Jvyoow+xiYVO9njCeLEKp6cAxlUjBWPQckuVKh0xX/l+l
iRGUXXV6MlTC/yqerPAxknnb/aHOoNe7jWn6GzDcN0ngTG3KEmDS5SyHe3pgG4xoHQXJUwp7e9bs
nYx6Un220MiYKl1U0JO946WNd31Hnt+JJNeiBJ+CBDQgRYSd4uhtzQ0O/wo9aapZjRX4vgE8i3OS
VWlOiJqVJ/941XIVHHR1hW5Z49Tdrrq2V96cvar8ICvHbHVnEJBz/m/elzpDhEdWt1asXnpwWm5G
Ny04HpWsCn0OqOKs1QOGEADqbcIunQ34DRDGbjQpXKHF6UNP5vwma4ZwJZnwuPhQBliuUJoUsGZo
m2umGX4Q8kR6EMiatGR7Gex5vBwqYuuwXOAbKpBTDDQ167ymlquVzwbvn7UGkLGp3QnjMHzxTCee
6xIqqyV53iHMSQEhC+J38WPbzejFF/ueEs0fuNlg5+1PPpxf5T/1+jjcgz47PRJ4zJhPIPd42nCG
wvJXDPl73Axeh25e8/498T9gFtEY1HOZ5U92KeaD87w4neDUgaO7aTKKgkuXQ9gjZOIqA51jzCVZ
SiFCKI8xXWscnYO+erC55RcKEaYcIw/HGrvZ5tdib/5dA5qbfzvNLWDNKitIUVGMy8rY/1eiF5no
kw+iXZNxJW2BMB7jfETRDhRgrKk4BJD6vuypUk5T2lRZrq+J8D9VyeqVNfbYLTMRi3vO/ZE0BtXG
Sa7q4HgX54VUwvVSFg6ftEIxaNMRBnN91/G6UqLTPMSNoZTJSgBZEmrrpvNIAxBxPj1uxfru6gzW
7st6YeIOt1QQaGA/wL8n+aE+PTPdkI37hwD2VN+8KFE/SEEkpbuAY+YiDhRcXFCJBCgeIBQgs2tl
U0Tuhm7GYsqG9P1xrfiha+0muYERcCafTG333cmSy9zCamPxva5Ubh6qm/ukTVhP6B6EQ129Qatg
gbRPUOmdL1cQ0HqYYd8fbiCODg5fWhnxis2aprXYWkmNMw8Zr0rhz91ffi6J0l0gWLD1EmY/Ef3A
y8YHv5Uc3A9YL31KXshVNbeI3K1EoNA329uwUOqTb4KD+nrD2X7do42gzw8+XhYD+T4x0hnff5sS
QpaVVBfVc85wp+y1e0oIFloj7HUFpecno1B4lZbNgchMGgGmT6r8gbQR2SeJRR6QCwWRxtzClOAV
vMeGihBllGDUkdEtCvjhNPAQZLkqRiLhW+OcfNIDJS6+gUPwpFaaNP1wTMHYt5+8Brso5H9YcP7N
yDPYsHnZjRIo/9NEFix8wtRtTOBPSqNZ1xvWnnTYlWY6V0BaqdWiCE3dZuUHd88/rsqa2C8kEW8Z
njfpZKHrgUoyIc9VyTZPwLs/DFb8sNDj43pZv/wqhs+Q1a1f4F+7KEzFrEkoP0IhVRh55zbPRbhf
2wMjDicc4a38BRaXqY2Nsbky7hByM/BT+jvcGyAczSy6DTBqQMw1hH6v2V9KTqaeqLBKmuz/Fu+9
9yIsWcrBlobdk/aR1Exb/La3G2P3b8bK25utiAVn6oBySeUugBEikhGZi4Ethji62Fwa7Xyg8+cR
jPuJF0HUY0TreR8ReK+tM89tYbpn0S++sGQhbGQrVyR30vY54AczhA+u/rdX+ukcxhRwQFHJdYrP
RIJnU4RV/ROCDlSjG5HNdFFjnUc+iFkz/U8W+IBoGVIFfFNEUbukKsp5SjMiFvOH8s2KGqLHWDwc
ESdc5mEy3fs/kU0TcJ52v47ox8HFhLwj8fn3AJ/GBTCV997Nyo+a11PrqWgyjep9F/hekovt50m0
NtohDohRGU42jJZOqtwEFB/mRIV1YTc3JrSFPFoft5Nx5L8PSS0BshFMyeYFBzStuem817uMgEpF
ezcXNXVq924dokIGzRQJMl+KfOWYYt1TDY7TJ2+Kh4WP1+nLlfYQWkVJmqd4z8XD6M9Tzpj0r6ZZ
tuGxU3ldJwTQ9Ou0twd0HLQ80dAJ+amllG28iHcc36+oofIAKz8xCjdjr3cmIAmpzq20BxqAtAFa
9Q+4BLuuafFtMlNPKBni4mMtUV5B4f2ftvvBn+bq0Lp5FmMANZVF4UMwRe6G1fuucWwEEVz6sp2D
VXYBU0IG3b2rPBTQPRzmx7Pb6heUUFUZTS8pQtLpopf0I/NNZDSR/JZzGBieTIx0wrx3ltIiuPip
MRrme3uNG1HZMT9s+CK2ow3hv51G/4cneuYDgGE3N+WHlkGGMSxlSE8qivmnpRnQdPGRz09lZPwo
68stASz6x01cGWxAj9C8MvDliuobVOSRJ6BEvC8JzQWNMHLYWhA1BtIgyQLfmVzlBe33gI/aZLAs
A+Gr6GZMx8C4XlWDj1ICtK5OkIg4iSuFVWBaUvey96hhPvqdKP46XWudHtCGXjN5Lo4PJpb5IOTT
sBHjjgF1GJk8F8UOOQJuaUcICbah9H5ozHjliB2/VGMFbzthmeiwgKR1xAPYLxmVIkfHzdpykhFj
aY/G3liCdr0HC4xBXvURVJqj8VZOe23OYcNv5IhfFLz5m7yljr+PMliam+4yE67RShGS9DvVVas+
YJE58cUciFcDQiwgF2+KrI6ffQwEOtPvNfEN2uKxfFSOX87zaXiRO0UbRNmmUfKGjpEHx6gXOCsz
3GzsbjJ2s4fkT9xTATWmIl6vEKauNhOW+YTZROVNWP0uK3NbIWEN+0P+QufVBBJc5oct8Gi8lg/G
NBjFoKK2IvLIitqmfo0c7H+kjUUEXJBK5MhvzL9qkVPJwWCYz7yqbgi/GM7LVTBxPR7Ctl+AuwFz
00Vbhc5MRUv6azyHnhldpplKt43aBK0kzzYwqRcXeOSJ28H9czQdCKXQjZHh5B8OUa+0PkcRegVT
6wTu77LuiGxLkEZxZE+ek3TQsrnjytRvRs7rSFMbBzRBtfzEkDWXHu4YrM3tAG4mvBDD4+a8u7SQ
nLHvz+IInBRu3s+/UJCwhruhJmhn5Pvf/8LLHhmcBh9PO/UTwpLJLxi9qOKcfBSAFNf4GdgN9slb
S9Z9RmqBgxhraeR2INVDAkbRDTd6WAbinODwwn9kJNwXL/H3lGgLI8YNeb6b3/Deyj6kyFuYFIa6
yxjiIOi14vL5y6+xENjXIn8t7Ihfp0dK2t1ugNk0Ymm8ovLKsrr9DAPfwX7JVDTcUP2suy2RL/y7
dYoh4g+NWVjq8PE/HiEBQE2EmBUhHJsLdiyc7YwGcigs5pQAF6g9lxOSosz1f/UQkY6Y75wF52NU
EYQzSBgAMcTLRktrcz60E66c0YE52dPsAzBzf3NNCNP38KFTS6YDmhFHpE0acLwDNCkqZKwHJjqZ
n2+01uKhv5CJfpAurysdUROjIes682rrt7TOEay0Td6kmlFFDygnW5A3jvYpPfuhdjUcAggiP+VB
dsyPTRrxmxpHMew43vBxlzl6mwOqQIetcap/SYW0XYkt6j/GXvvy8aJE5+P2H425+bK/JyaZRy4x
LfOt2A/KeP/d2llzevAaa/mk/nhRu3i1ePBs2jw/NF0hljWGT/tBHgxk65ilGdfvqIN/eKQZV7Xa
bwRvkcHN9AnRmMK6q3KhTt0HiWeaEWb2G6GzGa9cU1d/zNqppfjNO+SOF3DiDpMmo3hN3g6y+osU
bs1iwME+2dhlnpUkb48p9svd66cXY/EhnZazdtFT/zmDoCFWk1SheQ/fdpMBE5oRqmfnDR+a5JB5
QdiPIJEH3H+Xpbhm7qoHHodYLpoOfb6XZGjvZiQIOzNY39KaQkWEhVeG7dMhzg1R4tmd6xDOkJES
47I3AooL2pPV27tIwfBLBDk/8OtFykwJnwW31PeZgQwS2ScmBp6paCuTwtySxq7D0PIBCpWqD+HS
B8ktbDOokSeYd1UWBVIk5G9FdRCK/l6AwMISRj7PVMKtY6eGJ28bflRM5H21esD2AgeGd3CaxuY8
kkdyxojOazqsr4nHf4trQ0MuKYg5s2N+QROTf28TbxWXiwkMJkiC/+Nda+UEki/42bzEwP4A+Kpg
g6eUn+yaVTsJwCId5QjQ5W9wmPzYNEq0DOG6R8TORqCncXj7+4ktD2x2YIb29z4N/eBw8yit0V6B
wjZ3DUWsnGp0+3Uthc+/HjBLfPnsxXYpWPMj0OKvnfOjw7puyuZLRedQefj8xDxrvK3KgDSdha0z
JqTP/MJJnny7A98juP2+RUuOTTnlyhKipBRyFTlqVhKWsrtpnrv6si44BhO5WwDXLZiAwH7dTUvT
t659Iu4MwM7mMKmi8Wae9ncah267qvUQGGMKBLESZwMVEyCrO2GVo2w6gy02Uej7pVIkFSDLV00O
tGr0tXnRV/RhIYQ5udHqZ3kaRMo256QgdAWZVERLCRh5tfbDqBpfZLRHhHdPLawaOGS+xKw3DIh8
M11nBPt5tHFiAs7bKyx86uBQa0jBnE+HJneq/v7+sVQmtwbA18InPzs795Q1Vy8wqUKOEQ/d6skY
8DO6/k/a7y/rH0Fg1XMmZ1Pi2AJS6QSvRqE2iZjmnH7+qXMBEyRyaE7bpLBZMBB2OCM/CxHrWmx7
PiU2//1ltydGsVd+rd79yek0nG0KpMXlnGgm453HlIWd5KJD6P/00Zr9iOJUFGlnFMPrIum1VIIm
+lno1VFf5Cq8pXvemSXcrU23s0ntC34q4//D2z55G6wJ2TCKHGsLEqGAR3x2VcWT/iHHfGT2zoB+
EmgzRV+FI8+92cw0rr+pd7+6KZSh+IcnlyeKQ0PRu7PB/7AFheOyDpPJMhzeAjdB3VET/BSN6fk+
3L0t7xQfwVjWazo1T9M8Wo8rQ5N+qFD4zQQKjXbF8Ne75ItySHqLB6IgABd+euVCxFUrbQrEvyfn
trCq0kLsRnRqRYW/+y0T6UrQv4B7LnCemWoNAOvjpQ7Sf/mckbL0oWa4hdsRYOYPdEXp1Y7UKSeZ
fq0+it9Y3Y+fxYx37HahRdqnfP+1vl//6ty26Ug2uOsk+UcpRkClZrdikkpVXgTgRrNViKPCHYCF
AUyNMDPrXuA7S249yOZuUPbCj7wDXv2bmc8obl2TKq56vzgxLxNmUZWaCH3G2kW9PruexEYAIwrr
2JhFKiGcQmenKJhJ+IUpU5NrGVugz8E3jq5XAMpJMQTnQ8P+HTXuHgBr2p/1q9rFRbxLsJOoCGx+
45ATCdmW9X0y26rBAgzhhmkwYI0/+O+CvCEg77Icx2BXfvMNsBQ4dwFJxIAIpkIq7wgncrLn0L1G
t40yQk6oftQSyzL8uDdB9Mf4QSlob3SLgONOhPVeg3aANd0FWuHF7Tzv/oJrPxufLK/mMF+OqT/b
bwSEtKLq069RtrKuhCLf/fAh51Oppe2OR7fmDHuLo5N0PYraJdBf9JoEq9pywHkLriP4lKGKUHPj
1kvAiFvIw8cyLbaCu4a0IrltIYnXUCpwlPiw3fgu5nrf9ae+2GVRXvFmicmoOUUhwJvGBNllNJmh
HQVlQv6as6N8U9Tf/fjNll5BfH9yzAKd8k+o7PrYW+krseA25w//pWP9AOEQJn8ntWsQvmIqqB7p
dOSPUZIseK6uHt+TglCgf9ZQL6PcPPcirbazyBAzNAcCPc35cCFOI4kk4nhuGcXhvZTlP2HXLiMx
Ahw3J5ZWNiicAh0bVq5LCBMawjyB+wnW2aH4lDBPooJJaBUoS5EJPw7naFvviKoZOAFDPPOTbpw7
BFDi4cZxPlzm3Sl1aiM/kfYFMLmwmJ4ZL7O4Y0D/gmG0ZruvRfKzYPKXOloLlR5sGyk2lmgUjOvJ
H4k5ZRR+7Gm3MzC3AM2rEJgKVepUA7S2Z61z2f2k5ifpORTlhWAHJ/NxdtN1EaaDa8gmOKI1QCY9
MyymnuR4TUxNrVaHn5Ozjiy6yDnfRiSYQy4hZHG0utakaPc79NZK4bB79laJ0U7zkDQO3Qdo6IJL
IYz09pOCq5G0lPkvjYwghiqMSv0MON1wwfMzFExtXpNgr//8cn0xhTeCwM4cnfHiOaF/KaQadUC0
aW0BuKbv3GehEiLy4XEhYPsEcdLPuxxNGUQ9VePnSPPYZGE/8Siksb6mj5D0bHP0pLkzZt3Nt46Z
Ii8r93UU1/jPAp2zoVFWXXuxFRxyqlL0oHb7FcUFedzvYRbNvyGE6dw0qd0oKZJ0pmqDk1B344i3
FNEiU7l7mlaKN4U7uEO3hbAWwbCtp3hA8UcfwTbRWTW7Gokhgmq0eBaIzOs753PpWxLtkY5xgSUU
mM26bAmvhHL/+RJK0HSBik8mWd/C5Z4ABVQYOm54/mCRQAaecDBCI1ce4/6mKNflzOgpB9GUYyyh
EQD0OC8vkchpxFsavOW5QatsUNmBKW1RhEtW+IzzyIteY2DNbxdP6xup8YPul+pfjYNiiHEgy151
upHPGmJrfmJMoS2PbBDTfvBTo91QBr0BBOfjn4j8bxzkoYyWh6yzBBCNf6qqaAI6OQxc2dUuoono
BbdP0FPYztL0LkwIQr/0Wwgn8TsPJhGEiRf3G/TsaK7HBpMf60cYx1TVQUyJAzNymmhqrwjjWsbm
TK+tvI3HsdNGdMB5/NK+7CV04KZINRu9//eo9uuolJa1H2TmMglAr+NWfBa7rFeL2qvVwgVMnREA
OCA60130ql2B1RVQ/Twm3Km2QtY5ccHX/TBvFoif3WLEhkqRyfK+2HgpI55PUkyGeIVI5BE9vfoz
z5H+B08RM4r23dnR2AYF+9X+MSyuAUJa2XQQhgx+0G+/VNcjibC7PWnssIlwFkXFUjTmsGI0y3pM
IYZYtB+wqiqilKPp507fQ0L0Hby4t/vQTmqGGl3LAzdor8YjHYvWFpmfkR1Vw7/ppSiXU4DSDED7
0yVutdA2GQXT6YRcd0SswyFUaU8sOXqQhZ22/XpDimgoUfyPn7iR30GdY197t8FG/uc9fTinFp/v
RmiZGtv07wnWX2HmNjL92XHkjvEALQPEFeD9fLqPgwBqExXK8GW8KkJH0NRDflHq9jiHAK1W0D7O
OeFoUjRbqOWDealiC4YMZz/wObMDNdNPa9Xn/VUmdqX40zl202xAsQ6+QyNtd5RTYNk16tl0dKy5
FAXEtCX2h8kFz0mIOBvaUz3iRfOT3v6cLauNz2TAfs60exPpJ3Pl4OFgUfQOCQnHukDFakrkZgGZ
Zgt6AOzV3rlCKQLr21d/fETLKnUmn4N2lmFIUaXR/abo9kzetvWsUayyHvG82uY2hbyznwvDosNU
JSUrM9wO0pD71NTG/zdZjiYZQA2vhGvNCV1WxU4U6g35htzxdGIWCSL65G6WfAGdkdwzAP1pvR9S
WveMSxDJbQv8+Mx2ukxQq/B+CLZIOy2QHKJKf4rBLK2y961WSW3178yRtZSg5XMuSCgUAc9MhOEI
ICChzqDaoezrBSqZHV/RsskbtSCl1P4colJH4ftGGJMeqMGIZzpX9QImGbl3YKV77GQRWvyvPJcv
aEb4WU59xEbKfBEzHHX/O3s78RmW/Cd0gomMADE7rNJ9fq8wYGzfbqsLgTkIVyIOGTY1c1mRB2zc
Hm+viSG2s4FlcJt+qzfk4vEISRSZYvijzI9YF0P4fOjDgBGZmal1Lf/51DadpS4OeG21OJp2y9BF
Ej98ygKD83B9oYlzbnJyrva/uC1bBUb3w9+6qO+grGPrTh/1Fkq0JQ90FespT8nI5z32175EooHb
BJRwAompgiab3VTGXDgIln2KKaNEzt9ySs0WLAwfAPIiODZaysOZTqZp1M3g5AmMTnbS+aaxBMHQ
eIOtk5ZOB+2UP+F/OGU1msCVsQ6ckM6WH7nPAymjDCIml3MoSoKEJbxXf1zMESCuHMuTtwQg23bZ
jemZfJmffsVKDiQ5gQs7oK7sNYChDC+jSx+bHnnm32k9YIVAQpSFG2Wi/hWtGgLeb+QckeyD1HdJ
sUGTh/XHTeU7J9pApakskNLO7GjbYLote7IHsv3u/0PEf7rBWtBp3f1VloxYmIhZIXLusGGL4Fz+
Hx1DluPQJs/7neSk6ysccyxN5oncdVPF26sSi4YKGLkJaB59iDpRjVkg4IDBlLI7kT4S9nCsAAVL
pmHWwD0o5FFFgKQxolh8Wk8iqL9fanZyvOQhQBxnFsZNGlru+3jUJhyxfPM7rx9OREUbXmFeJJ2B
gbQ0C6pp/CeMPUp9wq/JXTfH4hYybR3t3avA2Z7bXSfpXmGG66ykx8hILCZlFJmiJ2apugwT1FE/
ou8KhNb2ZpBvijmEdhr9/GKyaHnnX08IUzufTPTBWj0k9AORQEv8Kq3X2/5SePd/d2djp/vF6+gf
NwGFGo6cqalBGvlGH+mIXxPt8Z3o2jMQWD/uHE5+TjqoWMvKicRBGGAmCTdNSgUIDtC7CzMwFuV7
Recm6BmtQn5c41F7XZrapt+W632x/E0Gvo4wYbs1eRX17Dhb9BziyXhxJzNnkqGGDv7nM59HvlzD
TQmuM7Bu0SxLVspUNlDNZJQw11ie9LXXUSHdsPY17sbbkB92K5s1JeeJXX8oi/5d1IJovyFH5xsh
uu89iuxMSVoeeS1koNKy0rKq7+gbkDZgJmgFdG93sTciuHOtyj68f7vD5fAWmlPkUE6H+e3MfqvM
qEjlILx2IBlLmPm8SZfNsfMz6tBWcpnqMr2hASdzA5xhhAgo9aY9H+8/5rGt48LiqHyUowI/B/lk
PWC7rqPBmdtWsUEHBnOAealrz4FsMCAd1m/+6Mg43seB46le5oE9JyCSLmzrvXWn1k4b6HKTOyqt
rUtv7k6r06rWRxTaze9xSzaAL6p7UAv1oFzLNG1VV680QC5PtYDOfNCZZZGSWNzJovrlpbG87cID
QZy8WkJwMh0JKJ+eFUcoWTLKzJtKNQVPiZTdWYr78jo4pwmSqtizd5LUGoa3DHBD2yKVMdgsbY8X
jyr1aPrIU+nLJCD3ttRdqyzpZHo7iItJom9MERpXkef2X4/LeiZvGQnci5wMUkJqDXLsEy+DU5FT
yTMyfZz5msUI4z5GkwCOPJFWEPRRDVNmIHGldWgDlvsUPRY6p1KmLY5/RAASISeHtXOry9DvBLsO
n2/TMmsQjpnnFQvgc5c8SCaCRBUpiJUqXjv0qpnnXgzZrwEKs1ifKfMzMjB74Wob67vc4zwt+ELp
NG/WMEPBiWuWpdEPuB+WjYEKlHOU3h+gdULqHGRS12CYPVa5L4ZAvqoptP9S8N8FNi9GBCVgi11c
tplh8+bzsZCTLNd//hd8Jhcq+QLobANqyHzaGp/IDqLwb7FovJUrPxdrWiLKhTR1CXkm1LqT6QWT
oQwNtwJQxVVY8OSyh2EapEFNQIwLYuYedyAv/tLoV1Iiqi43i26MXbKkfPp0QVXbW/ZpgW4MKPFh
v0jxY/zWQcIEm7xBFQMSexrI6WLCM+rrvzcnYBch3XW8KO+El/+jXw4UMQvqTetj9aSGOKaQFyfS
mlMF6WSFvs5mSvfhV7LkLXAWARnsb2OgUxVkCbDO19RtmQ2qJMOS4LFrE9VGhFb3H3yikEnjYm9S
8RJCziPuAtIzHISDLe1Fz4VB2laUNrr5giyjzEEAZujr1h5QevFlfqRwLnCTQcSEFRm51ryKD+bl
pxHXui2e528vlVEegMFgaRBBZykzxKg4LH7ngBeYdl4o8CwM9tbBJs1k84vqcjOEgK8RRgE3uSOI
vQDIyIQ0I2JxCuMQpH1A/Z/UGnPUeZVLrYRGFhcIX6zFRiD2e5Jj1EF91kqFnJjpCQoTCjKZUsrb
suz+skdwvsBxPqRONNRGmih9fcxTCqlDX577sF8sVcHpXHHknwRTYcHYzTAfAvBSKVXlFq0OptFG
xOcR2yjmPR/1QPDhVxMCQG7PfhongSsklKB+8BN0ibruS9xskDmgKVO1UbwB10WqFX2obeDj7L/m
MLhh8djmcfZ59p8jAJN2l3UEi5yeEcBwHCOJWDx8kYIQHG8vmegVTy3z8DNYszvvrtzjFyqI5f8y
h7yWIKp7fNygci6Q2FSfanLwNtq4UMf4s+ZxlgMZaxtQdBSDK4JT89wuJJaq2FHBNyYZWtRHRWM7
YdPMjQ3FUDqgPT6+vhvzILtzXa9rkaRLBH+gIGkKCniYKyVhGE+zxrAedPio5UtLdNJvsOhfUcsp
v6ugMffOuOaaihirHjY6TxxBXCJzWyN4W8o+dAtOqDtaD7SmQnFZAc6YH7JiejNqUkJwjhY4kwFO
953/XTygc/gn4LpiGzeNIBX26ubR9kZXZQUCpKIXJtUR7Ni4OxkAjoRnBqj7SszSpWmdHVikw6qt
jNaTddRO6vY9Ccv3kuWRv1uisBqN4/t1fsIbjw/S3iTaQHzu35cOPFP6ql8ZyDJ7Fyz0HMOshRvS
EC60I9DSPB7BDkfWFgATuzX+SJRtEzpRdzY4sxnKnuCgqr51p9e5Fub0V0pKL7TKocJBlUslvioS
EArMNH0OuaRZRT3OdDkoGl+Q1AxbgBxI5I1XQZUHm24asl9Kzu9oNKuQTEP0lIJKcuBPMLmv14tE
iRRreC8/vp0aqjK0maIEpHCpc96OimusAlrK51RZidiWoanl7Wmw9YptahRQK9c070gYZLc943mf
tzuxyOe4/K8yRCdB4kMWRRZqkADLbzZBKyXSe7UO2VdakdTOA8haW6UI6ClCgiWcoAuyEv8yBABy
VtPA3U+OytylNSe79EbnsiVxpDC3oSjz62DDIpb0APevIS4UhyJSkF1OHIfXtkYMvdBeWAayEhbs
PQrFdKd+KqkV6tj9ofUTECBXX+fgH4iOkVmdWx7ozWBoBlrfya56j0AAfbGr/mWT6KAIDh5WDjc1
75hLdHxuuOt0TvXZoob13sqOZEE619gjlCpInRs9SwpZD6HN0LiDOG5FJwpKffQ1mZEeHcZMEc0R
fz56iosc0ph2iOgvjRbeZ+FQ4qZ9ofbxeAhZX4oTrJVZz/9TV65mck0UFF4biGVXXDQv5aXJEAJw
8NaDPYQJSU5Fc3KUQHclUlIjCpSWvktCyeFSlF7W/G+R7zRPWEm6qYaFQ4NOJ06OWGeQqh9QjoKb
oQN9x27/5quyu7H3xd6pIOtszAwGAUTupdtIxWAF+cZ+9hQR3GuD6/b4Ue8BMF//dWTRAXENZ0e9
2cuS/4x85KPRx5nUpOJB6oQ4V+gG7Jzg1NU8yHgROwfXPT6jWlDj9/OTHXUl/dtSFJ1iPKRgcrnd
GY65EVFsB4xssa/l+YGnnLhLGzaPYJfEwsZfVkFV6d37sOV/a+8F6I+TZ2Z7A97UUZZNbCUL4Kn6
20LWhJHrjU7Z2s4em27kMrnoe4TChxx0xxP+syw8tckSqsZhenI+RCGX8MBoLdxz/FBQ1INRrfs1
qoVAFry0PDu0332MKERv6hVIx8l1BHycaK7wn330X8YmMMdwmKAZ6rfiDj70P7a7vJIPffc6HZ1L
OIlLcn1gNu1qSj5Qu8R8ntvc9b0Pct0b4/8SpgpYOcNRzgUub61LML4kANppBVAl06ysd4NccRAq
WZB3AiYm7TU8FK2MQbPMm7MJhhEDZMViO9Yma8QYVAqe0l3ZiEMmJpB9QeOdY1QdHgPHz+UAUx5b
5T8i/YLpqf+LsqYPXqUyLu6QR6etVzGezAu/oCIfqroGazeEeanvqOxmtXqFfdcd4Q5p8ABbgISS
zQ5fIhMnSmqk6ahn/xw3cQ4FrrakVkjPTQGizaBEzyrpOolkHdsgb1CnS9mf+hJLleS/Oi0AYPjK
V9Bm+vmoRxU/rin0MQ6SQjT2DAhbSDUGTfJK7byM/N8tBwmGU68BlSjpiNK1BblAnBQeZl9ScvDw
S51NsS2MKs8NB9iGAsyv7ZjwvUHo0qCWp1HvG4WchNo6eyr1d7HOhZ/jimh9szQUYspqYKHb586p
bx+F/HBmZPHN9LAfjYU+fMmEvywQ3h74Pcr1CF2qOQrCshZG57QEDupq9nY8OldLjUA7BZWg0Hyt
UhfEjBgt9RWmCDZmRdaNQVXFbffSZHHx0diD5oUIh9HhU1WJIizOh86BkrhCgJFe6xZeBs+Vr0Bj
RolbpXcXzkrQh2WBtJ/MpjJtL+5oCb6mlDCR8q1iXhU/Os43JC/Td+e8Eycxclp1rR1FihwThqJZ
1AW19v06dTiNxJ7ylWjXcTcqAKk7TUK8npkBiRNHM1bzA1T+7dD7TMDf3koi5WTO97ARzYEY09zm
KX0Wbwo6+xVHVgo3v/x3YHRC3uHknme0eWKkKostLt68OQWdAI0kSy9gBETwJBz85KsZaFTmU4Mj
F+kC9U6Qi44ervoH689ZB+v4u1nAXRBh7GkRH8pxvPQHyoKN2ifR610RWmJ55k2CFqqBpMKN515y
/l3Be0ZWkO4Xwp7j0SH66YuskmxqrrHdKUMdPQq+nkKpDT6uAdH6XcNlRNIWs4JsC9Lnag8im395
ytMp7DVLsYYQfyCvCTFmwQlU/dTu9lY0N7WViyJDgf5FQt8hkeKJfFEUI3fwz0rSt5KeS/vAwJz6
a1oRuweoM9Q1CfZjnXKC8/VS2Yuwlpa2s8CS6XXjKcQT9QBXuju1vufBi7hiwE92GVa90Y7BVh0U
5xfXh1jspVOaAi0dIOuPUUmBWwxCp1KDx2wPDhWsLYPZh3bgHDUddaW2EzHCW/2oJiHUnR0ZDM6U
Zuae1Kg/5e+Gb2qfpSD2/uS7YtXQV9GnJpAmOuiNQoFb4FHDPztzk3nzCq3Ixm66P1ix1LHfPhkW
kBGJU8fgvfd2BhbnqatbOtypjqHpJAVzrVdt741AwoMrFXdPCSjSjGFZeOHorwt+XLCS36gO3XVp
8LytkP5Dg5AjzvXPHPng1aWhovJzWID4yzgWQv+RhM4Dc1vf3htciQ7e32LOZFH3p777SgYE8TKw
wW9lTZFvlzUZ/sTo51EV/qMJgOByF4FcWajKEWASM1t0Wfkmh37t681iikHgLrC5sUrdy0oJxBN1
2MhlFf3S134pTTdm/1rq1dekZer58y0Uv/bzFyYV1JrwgcQSgR4qiUmsNzIxtcC7ruA85yDwqfma
6QvWuBQO2C5/NPIKOr+vxJrg1/6mwl7J9RWN4eCigbiQLI9nanX1TWCQTTFRLrzSrgn01ZDlXVW7
LEwZiyOHxNW0O8HLtHmiMYK7ykvF4zEA9D5j4emd0TH34SkOcWudxU7Frspng/+7PO6HxpmO+7Eg
oSOAc2azAkyUNBuyLdqfZ4x+Y3e4qHpOYU0hbqoMCSGmEJrzcW0kdALBuooHEJ+PLyg76dVC9di6
qf7n+tR/2Mru8HVP/Cw4lMpXrz/bjuz7Rr21lJrS3xF9CSANx9tYMsgoB/Yon+FJewvLSG6z1Bfa
MY3NSMNI6AvePv0NmZdU8MdZWrV7TLZzxjq5vvH4humZ+Bod9sBj2LNY/82oH1i17xCUIjS+4opA
JsiOh8Z6FhYYvYziF0X9efFDsAVmfXPZdGxm+eIas5I3Jf/m33jCZN5HrpCrYD7YBMg7c71BUqpP
ChCFwhn0XjqSFLYjq3Q7gItMpx+AILuwQgTWB33Nu1p/KW1+bXFRAvxO35Q7Ir2rKIicssn504Mm
BZp9zmKUmOSZxxU/MJCR1EN++dRwACD9X54aftCU91ggkU0ARyxgyOmQA9RYv8p/3ulI3Tro7V++
eCuYyZD2GznTqUowfB1L1isZGPnLG5VWXhmWF4RcXPaLBq3e+jK6YwOy6dBZt+Ur38E3ToNYebJv
tbyBOUqwd8/RKL3k8NqJ4IFEVAn5Fnq1V7yz4MJz777ODDndOnfQDLwKilbo15Dy63jIoyM0UqwM
pbxjnPzqX6XI0rmVRvBkXRbOdhu4817nxYR+jT6KKAGKO9HfqyRGAQszsW7ZA0GDCa+/JaCvX5iU
C9X7o3AtBxxv+/6gjdoP5aIeWa1OVRzxBGHL3eW6ChnhKDyIIl+CJOdixxXe5E4JO78aevIWMLRG
KYhH6v7T3lHyxEA+0prwWHDjw/EvTZiG40dC6E7ng6gSE0toF9NX3WyLJkBcn71r4jdWnEtqOGTK
kpEYw95WsO2cuhC5vbh93PulOl+i6MiWTUY1Z2bjOkWqpPgbgqFa8B1gpC2SUbhYREjg2Jv4G2yZ
m+/xE1qXtQmzWHqbm81s4ZQrMnfk4xMn3PFkenpbBPPRf4y71kisT74EHgXqCisK2qn4rkCDk1zv
h1Egwi1sISs9FVIjmrQ7PDyaADdwEZAuLforI+OSyRthC5iotLc6q3camXoOtu3hf6Kvk7uHYim5
OGfk1VIT6yZH/lf59NrfUOnrP24F2PMwg+AIzkSXmkozqWQM1NdAv8vJ0dL3+mrz2a1DYHgDmHBS
4RsGEYfq8KMBT89UPQTvvT871MoB4jEizu5da1aUFtVEfq3fEWslKsT5zJox1GkuDeVJvyHth7CT
865suaWYv3ZWSd1tqYZe2Dmm8jWWDRwdZ0uICCodwmCeZBeMNZDz4JXB7PNzZQC7HWgUvDMxOC4e
nj0mg/fh1531qRoLjQzRSHh4djeR6VKVQUopd/zORfBGIaB7BUsbe9n8l3ftcUajFGW0xkWqyNak
UahhUydmPD/jTPo9H/2l8/LfAFyr7nVIo1r2EzcKbSuDvh+o8L0b5LzGdObypq9rUsrXPkaiGU4y
BHLZuPBtSm//O07gKOJG4MMf18asIQFhLiRijPUlpfVuxgps6vjEdVuXYRcyLPkgrfZRypNirtqw
gWa/+SYbkRJUvsvKZrthxG7BRb7C2lsChWFh8wjhQHBR0/Ag/QuMX3LzUQEbU74N5vWG1VblXiIH
+WSL5jjt2iIcPp89Am6v5GcIjvMbt4nFUYNulYlxsDJHkSoA4NQNtSAiYLWtNdXSf3djTzh8eT1q
aUnoAtsZBlnbMHa41GhQ76/mY2DFBVdhUqA4t4bA3nJNRtoxrVAwZ8WVS2wdTJy5OWSFN39pTy2h
9zRCr8K8sJzUiyASGoSz1vTpaebQflkOlBbsbu01rshAw/7WefILrWgn+bm/jsDDooHJz4w3kJu3
YQzRuijkQHEmpsiJtDtzIQdLrJt/R+u6RDAUo5NT0qGFmcWTQ+Vmzr2ZcILIdDJozaINkUqC78xu
93UVKHtHOaD/vvV6vefO5h8d4ypqlGsbCJEzWn3RIbyrank4H1VO+QO5fn4FuD5f3TZNDIi7l85t
CceihFMk8cLSkqAbQko4fZq5WNopuLpAtog3fDEcZpNa9oa2ZPzMS5GwAH8TheWp8AadXT7aZwsD
NjquDhiF/BKVohjXcY+UD/09TVOjrcJQqCjUqjciCk067vQtCZBB+Y16oQD1cp8AU1nFYl56whNC
Cr81+5fBKUYg78UtHv4a0mbfk38rqdDPkNKb1muMWyj6ggPpIjuZ8a8/5++6sFDeEqNZZU1OgvIB
0zxHHyY5ZmcYEPDKBJ95YXWUecCyfCHJG2WObRnqYPNUjbmP2uMhH+BMVl/pnKG06syEdjktnyVj
LBuxsUYg4ehjbEAVDsnjuTdn9W/aCVyxz07MYtJwfu2EP80SxDxq8+y7BdoNPyNZuCyR9yyjLAe8
zaXLrVJDmgRsa00ZLE1XQNjR0UMuN+ohuB0bYhsqv8/2a/8/3O9KjI1YsciinNWYPnB0ClQMeK4Z
RSxEy53RwkPRx3MLkzC2N78JsSIhopYWe7i/dRKA8ZDCB80+3YAr0P7pDUR83Bfmun2Dbkiw0xnN
AuOSF/bra/9QEX4MoxOLyj0zHN35Jv/wE18Wv2YbpbHt3qUCwZkLEHazGj/1IftwE49LnGxHfyMp
biAyoGjUUDec5W2ivpbjuQxSAKiDVErsxlCfyMkXJeMP6ekyKioG+HgMRD/AmU3XuAxpB3BNEbOU
TkGfVAktW0kgaBtTDQaDe1MLCWmO1YLQjftQqnC25DuvYSpOd9rrnvFZqcnGQPrrV4KETplt9++A
Z/qiUbOufMxRnXWJmKyuuYskPZ2vKQKbzGAGFx+r/cEdHcmfXS6OmRDlQ0IY9oi0LlOZHhHXmI+5
0zTPQZb15ME3/4T0YyKiw8CuQN4CmH30paMHUaw64rd7Uvwog87KEZrZd0ovYkPFquWiru37kTky
ZfY0HwWuHnNaPvEa8BlE9PaflgtoAZlAKWt325IrkCHsUly7aHNlQBXCuGNaC+XucVPQblZ+TrLp
mPQz8xvHMuMM5MjBU7lXUcr8fvFYPqZQhdp0r0GN81n3KQ6QqIm5QGvC/8ItfkGkgtpnmbqM7lo1
JhZ75rqaXhRuZny5e4664Aj5k4oVBEaFb43Cx+3cLcSzqyEfe2+5M7K1hEGWHo+FH1Mq0wpOC6yE
tKifO5bYeVWAVr1TOZh0bwDxM96amMgCjB2/Bg4xZg6Icm67mDCOnxr38CLLWM1Xz9+z8mVmJd2Q
cjYwfQAD0pzlGmYJz9o24d7I4MD5ubhHzgPYEHlNYYbRQhJY9R/M98bnj/EqoAwef5vGRIKBnnok
aCOydn8/e7gj/5hCRmh6I58tkGpYtavdL040Yvb7iOshXvaQrlQVvE3zyqFVSzFRx6RUtZekqHK7
VuLVnFuNhabjYKuWR/JSUe/Wc2HbVAS7MW+vrKV43patudDJvJ6MW5SUwaVJkhxQuITNmLhOaEAi
sLJwQzZaHAdu3DV0289AaHU1IveUXTZCebRniOAUF41R5zCSnWvqLCDgenvKVNlGYU0PRH2AKd+C
2bdTv6THwNLEmkjfeZMzDXIQJPG0XuFKX+2Q1LQMDBerrdp1UVFfZtqWAdktAIm0oes/dDFlaAlm
SnmBNdbBIEqaWarwfUaxP6r1nRNmpgZIc1DA/jprhLL7A4AH/NDtzmHvqee33GyZ6uevEmlskbpV
YkiH/MD0tKQfrKpbjMfQ0m7V7oG9DK42jEe2hBgXzC0s+QVGElpfnG15+bOUqTQF9QiGdMa25Sef
SPj/S4QVUVEpyVWXoyg3crB1hAhX0K6fceN2gsH/pPvM5boHr9aCQ49JSLZJqUOGVpcnXC98QCki
okj9cJE6/oqnaWh1YwIRdt42VY8ENo/FpUQPLuud52e9TnKhOq+PmgcdDhlnMN9RkK9MYG+WnP8F
bq+yaDjAaMAK1otnsxtvg6P37kSydH7hiiz3sZ7hG6qJ99YcxWcqexYxJX9yPZdJORLz8V+oVe/2
jzQ/0wE18Dl7ie0vMZ075iSo7Cu1+YCFyzflfskbUXbWVZH/SmZE+bWuOdmFaeApqrwxq6yI3Zj4
17ZVtn1VsDITrvhA8Ks/ml9I7z+JScL0F6xuLHwzAElCuKs+qz9xqupR5khJbBf4rR3pgjhULcSn
8u3Uz1wLxUFDNMfj3XfXGPrAYojv0YGyyDCWU2ppqNc4ygtB3BqEbmduFyOtrA5sAa2g0xxK5SaK
LW4uqgjwifOiRU4MWmrdNaWvkGj4BH6FfPaCR5AMKAePFFiQbqq7FLib1d2/0vgOS1lp+C/Y5WEs
ztcPDx/ZbHF6+/KDoMIc8pXa56qdzhZForLXBfGcaWpHZ7AihcEuJB7hY20SS7qwa1nabki+3ClP
FLQ28Yd6I0622/n+BosPcE1SJxjLi+l5DY+tfPo6JIsUCgThg7J7F2beqw/B5iOsT+7NP3gCZ2HE
Iv4GQuNPQqTixyqABSPn6Q==
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
