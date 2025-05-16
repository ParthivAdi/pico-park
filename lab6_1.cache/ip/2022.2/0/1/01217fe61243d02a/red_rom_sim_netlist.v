// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  1 15:03:38 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ red_rom_sim_netlist.v
// Design      : red_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "red_rom.mem" *) 
  (* C_INIT_FILE_NAME = "red_rom.mif" *) 
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
tg==
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
