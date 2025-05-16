// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:55:43 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/blue_rom/blue_rom_sim_netlist.v
// Design      : blue_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_rom
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
  blue_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18560)
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
