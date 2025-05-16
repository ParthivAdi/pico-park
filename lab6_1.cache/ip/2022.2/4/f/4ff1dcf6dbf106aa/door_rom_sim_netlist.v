// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:19:35 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ door_rom_sim_netlist.v
// Design      : door_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "door_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "door_rom.mem" *) 
  (* C_INIT_FILE_NAME = "door_rom.mif" *) 
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
AA==
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
