// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:55:42 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_rom_sim_netlist.v
// Design      : blue_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0844 mW" *) 
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
  (* C_INIT_FILE = "blue_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
BA==
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
