// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:19:36 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/door_rom/door_rom_sim_netlist.v
// Design      : door_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "door_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module door_rom
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
  door_rom_blk_mem_gen_v8_4_5 U0
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
