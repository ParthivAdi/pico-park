// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:18:23 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ key_rom_sim_netlist.v
// Design      : key_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "key_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.024381 mW" *) 
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
  (* C_INIT_FILE = "key_rom.mem" *) 
  (* C_INIT_FILE_NAME = "key_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
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
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
