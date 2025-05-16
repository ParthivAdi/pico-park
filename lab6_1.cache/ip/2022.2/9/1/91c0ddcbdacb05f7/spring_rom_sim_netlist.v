// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  3 14:22:13 2025
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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
