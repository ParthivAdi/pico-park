// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:02:03 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/title_rom/title_rom_sim_netlist.v
// Design      : title_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "title_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module title_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0552 mW" *) 
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
  (* C_INIT_FILE = "title_rom.mem" *) 
  (* C_INIT_FILE_NAME = "title_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3072" *) 
  (* C_READ_DEPTH_B = "3072" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "3072" *) 
  (* C_WRITE_DEPTH_B = "3072" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  title_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17520)
`pragma protect data_block
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
X7sk/LX7lzB5pdufh81Z6givjl9a
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
