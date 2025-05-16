// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:18:24 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/key_rom/key_rom_sim_netlist.v
// Design      : key_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "key_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module key_rom
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
  key_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
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
809mOtQuB3ZHsA==
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
