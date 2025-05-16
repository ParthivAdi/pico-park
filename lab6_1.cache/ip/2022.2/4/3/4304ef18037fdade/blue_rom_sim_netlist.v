// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  3 13:02:45 2025
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [2:0]douta;
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
  (* C_INIT_FILE = "blue_rom.mem" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18912)
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
