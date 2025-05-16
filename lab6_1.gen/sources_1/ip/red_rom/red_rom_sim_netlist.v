// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  1 15:03:39 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/red_rom/red_rom_sim_netlist.v
// Design      : red_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module red_rom
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
  red_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18544)
`pragma protect data_block
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
/3wQVAzrfzZ1X3BWNQzwjHloQg==
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
