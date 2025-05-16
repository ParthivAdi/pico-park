// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:21:23 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spring_rom_sim_netlist.v
// Design      : spring_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spring_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "spring_rom.mem" *) 
  (* C_INIT_FILE_NAME = "spring_rom.mif" *) 
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
