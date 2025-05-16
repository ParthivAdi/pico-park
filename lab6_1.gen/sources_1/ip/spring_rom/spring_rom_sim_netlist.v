// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:21:24 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/spring_rom/spring_rom_sim_netlist.v
// Design      : spring_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spring_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module spring_rom
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
  spring_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
5w==
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
