// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 11:06:52 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/music_bram/music_bram_sim_netlist.v
// Design      : music_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "music_bram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module music_bram
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
  music_bram_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25488)
`pragma protect data_block
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
dawsNhaFkl83
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
