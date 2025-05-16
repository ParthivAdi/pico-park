// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  7 13:54:17 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/falli/385/lab6_1/lab6_1.gen/sources_1/ip/end_rom/end_rom_sim_netlist.v
// Design      : end_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "end_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module end_rom
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
  (* C_INIT_FILE = "end_rom.mem" *) 
  (* C_INIT_FILE_NAME = "end_rom.mif" *) 
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
  end_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
`pragma protect data_block
nPO0aucKCaREU3kt8TNYS54G1otz+gi6rpPMUpTMRIIbPOk4BeGLJlWFukfeq3gweSMBkPxgGVp3
imYGu4PXK2uxvFxJHcEZatzSI0sZHnrkf3qK1tDao1KzzKpBRGmXr1cjDykTf1mQHaJCbpFcIth4
TGWFU7YERYMtS1buTrx1NT8MyjuO1xyOAQYf+dcKXAuYl3ZP7w4c+Jxmp+MlWkz+Y8nNtbebD0m/
nfi/h4ezxt6NiLyiwXsVSZl/beyA45vEVBJLVIbrOFuQCsps1SGm3P6KzFGvTlEHSRi2IwXDiVMV
2McrUysat+8JeeUG7FgmmDoPIB+VwUK1fJeorruHZ6ZULpd8bw5katQFqBo23khzSmycyFRreb23
gIH1eDRQRG6mwLVN+f5iMNy5Xd7d+bdBmAqUPPgm/cCP+UkJAkRUK8RUzHjvSnUphxPRlK0ES5Gv
JJQnlfAvXCZTuuMwIP1HN62cf/s54WCubsghdIwpmjfLxM1hZP/0xcvHkhjXcbfqdQd99VUMAsq7
EHZvytPQhGqvD7xaaPykvcMnzoj9D9OQS/u9co4dw9c+KmEeANwAltguAtJqmPOhb/cPeAJgAz+W
0wUTHfQjTohJi19Xe1RDXTdVbk2UGljfbLEbPRGgDIJ9urWH5ZtI3w8hY3yHjInz/u06qeAe0buA
DKv6GF6v9U994B4JsgFO29D5KwnO3SagkwDcjzZ9xoJhuXTlJmK/kNJRv9IHKoD+B0vIl2fbxifq
weNytJ47Dwux62IvSu5SoxE35jLXmj856NdZQw9D6uhTvh8yUwi7c+fd0bTqh14CMvqWwlGw6urv
IgUmjgNwmBeGsKGyGm3lbp0icfBXOXk5DepvhN0kKafeTtUgBRiV7xWHpihU3pSdZ9dVpH6XAwlu
SAHCIZWcaDafsw4P6MlexP9ehpV7JK3EW28LLQ7gIjBI6Cq41UkiTCFLhdirOq4zvkeRlKrqjVa0
IQre1LMPD6OkNskSWyewxdVIwGq/O0gQEMH2OJ4Mw+Bvxa8ik5BS8qdtrfMaL39Y9MetObGXGOkq
BMBpSVLLLYFZMj44Fv4RVNH1gvQnyFJFq7HAn2H1xkKuBanWAx/7DUERgA+zR5QwPulgfAGCDD5P
47BvvEHyEZZDAWC6rPTWNdayWKciHfddUClrolLbwXs94LvbBTDDIg80PgF6L6sa+cDZ0H/21O4X
t2CuumyIkieaBIa7Po3/shmsJVHIn0cqEWhvNqU9D5cdGjEvfxSH77NLeI9v2fEZh41nv4ltK61O
iFP/jVORJoLIfOYYAKcN/vhSddvPgGPmAUV88iZVLXXX+COD4PMuXT6EZZkRT9EkfxelDIBdGWOx
SQSfOmw0u38B+yFOe0Dq7pXMj88+NtDw+VOzBGP6unSoCbg7PpUZYK4IpaY5CVd0oMisQgtyZBps
U6KWJcOgntFEEE3+bSKnpk3YTDUh8kIoO9EXpTpC8zXt//zdD0stZctzsNESzOMjrloTSB/uD0Mm
yE0EOL2sH8YsYJ6rnbTzfktUqnO11C1n2kTGPrLZv71Ke8L5uxIa/dBAwLR+5VzuxSsyxTdHB6Le
MPS1OzVSkPE7O64PxmdFepJhkUsW8yyJOft5RyDfkRbam99YHNo5cPHjM6VxW67kjQ/s0c/Ql5MW
+Y1HMllUu2zw0/eBfVQ11FumZVpRhWWUbogXRizZeGWvs8qwu7xDkfjvvrQJhKD/Zeuh08skbF24
8dqGBRULzL/L5pu2rc6Dt6HI+WPMZjpBlrgjylx/DceOg2VwrMZFwN0RbDBzQ7g0Sm1PFuQhjiJE
7HKTy/enreJaW1PjUvRYeI7JCGRdm2/6YESrYSgfD7QHlCZqDSuhP/Jg2oBbO0UDxKX8Oy3n9WeP
Lxbn6b4QnGHWtHQ7Te4G+NCVGCZSxZohv7yVs+3tcuT7tLbPVqTAEHzNEoLQYcr5Z6ERE/zf5BWk
lZNfvIn7RT/3J0twBJlS4X/FD7UXCVXTTpeB17U3/ML+mcGHp3NdQfWCIXsStooxUL444O+QPwH2
hjs8prbDSMUaj/DGqAhrI+jRcjR4aRfJst0HZstGZObk6U2Mr80EOtGMX+a+ZFlC9SY5nAUpys+P
PJCxfQgD4CJHzMRH5EWiyeqXqcHuvk7USryF5BJbnYlEk7j2O01J4/ETVsN89IuNyJcGTUAcU99L
/XdY1r6mpcsALiZkRisThUSqz2To8W3eZpJfDkOV+Sgz/9BGzlpQiu2q+msM6wfq2MVLLXOL8NeS
d76/gDSy8qlM+Ka6a1BssCoovgDaDikMvAmGElp7ah3OnrF4WFz5Bi5WuCpoxqeFUUkWM+rUqknB
w+segIlHlCWTRLTvhwgtKLjkiQrRs10d8FFFjGSHemcEzrPJedfbNCO5yBtsuwEInnxshMUYj2f1
xmxvgtBAMRIeUpoay5Edr46Z13eKTLEOFY84Y16eRm5aTcEAjOGSid0TrAGDmlJWe5qESgsGvO0O
UVXaBn7BwstkrsSQA4sTItHFO/PnWzw74i3dQLdhoMV1EiLh0eupp8AvAYQfZe0WHBlp3HuGl9JL
Vsg+9VxEQQPifomLcTBoWVDGqyh76WNVJ5VC4FFRDbZp8GMacn11070id1fNiZ59MFex9cUeZ4ch
QAOAlA9Q4kJzMszgzWgcvsUZsnmH46n/hVe9J8OnyFzT74+t7wKqfas9hrjMZAcelN0csPg+AdUt
I2j8Yy95s7hk4YvIyb9ML1OEoOyIG4tWkgd1yywyI5FW7lfjS/YQO+InKmpvLL82YYeZZJYylTau
zJt3xhZYIxvDIcSmYO3Zhw5odNG7kWIi8v3NKlLeJyGCCz/5eu3OCIYv7r8jHVGK2GT6SEkJbGbQ
qj+U6NswWnGfACTOixkMnm4L1jtsh+bbbtkEmFVdjM3Q4x4Gc+ZaLy5bCcJpJZWBokICJpbMgmgF
XXcleKVjJygqrCSHhUJxTm3ImIUwPOVodWK7SvXWr4Nheqd7tpxXujGkBhlBhFAhQEQEcaWLwwn2
QY+DXEnd2KxPsV7abcZEbYg5eqsq+eAS2HBu7EoAzWjvl3B9Gil46ZqZD8ke5AVOG/iQCJg0Bf79
yqnS3vQmcn7Wq5n2MVt0HSW5PihdehEXm43d+zfOCWcbE1aENuq4ny7ZzPu0782k0+oV75SYfGVi
5SkRs6w2NoniKgOLzcSRIxkqAibBnCgPDMLrSzBHGcc4Stq0PKEGNrfu5g+/uXGR98kIWlx6ASV5
Ka7XCjrKmVqDH4AhnEuRsUqFr+k4aUbqZe5ysdnT1prmRHE4zPdTSIAZQZLnUfPDTBuseJw98gCm
P8YAWDRtz1ZN8Cr5Ww7SAWYE8m97NgxDPpU6Xcab+3QYf5ZTjj9DvlLX0o6Fzf5Rap3qC9i9/E+Y
XuhVCFJwKr3iSkNQECTK9kO9eH+/8+ozWYawwHD/fAzfh9H82Gj8OqQMAmumTLA8/pdKTIzN0Wg9
OxfvRKJVkq+Q8/R5VweidPUKqUW5odaZlIMxXZaBUjfMPEt2cFL3rY6ZTbS0Ihdu5NleaFBF+yRs
tXAwuu2UWb3gQCeb+2IhcGhKu3tOwiVNa8xwtkldQzf0qntpc3cqwwf9e3IVjXmbEAM3bAC0QHxz
YOM6Pzb3iQr7ROc0bgMQ7M5TiQQxiPgrEsBCF/EfDIWIvxMlQuk93rWv1TmnBybuh6U9yk5fNPrJ
uZnYFIeELZbWzfoVd4vJrT+T1RpnGiYT3L/sdx4QtcYW4r8Zi7stHUciP6iMHZ/WqY3Lg8e5xd5r
wA9MP4wm5cMrV0+LS/94C75Z6NbzBZ7jnpmSiyJB/L1PkEIEMgjPgN3sKOYpTl23HCKvKvhaBBIV
H0fHeUgFQX6tcT48z3B+UAqk+9aVCCpIVFkby+eB3Ime998DAOzzp7Kh6ftx/4L6VF+LV2whAbRB
Xmdb/+wVOHp1tc3oLRm0LrRX24qWIgey0PJ4ZOggPfBXuteckEzWN60fxEjDcvIX7Nt2KPcbb6w8
zOEmQ5y791Rawaf6J6usS7r/NREyQH0sFdEdCE5ZZFPBXgtz1SohIUe+CtpKVXBTBUZN1R32muis
fXSTiYyCYmFItYQNogGuKeQg+cUQbpUF9tNTX6xjPaKCP/m9ubV9ykagB2MnyxRMbRmCmZaRTeWo
qsc2Zi5mweudACSHeqB+fqh4bq6Wx6HBCgBZKm4jTN7luEeOll8FOZsMr0vksibdbtOxNbiEuyFb
GgldGSikkhWDQX9QuV2H+eUJgqjcmi5/4QySK2Q8tSrqUZFLvyEJVxPQPBzB6QQEnmv0uGWGdx9k
hpX/Io5tZ7EwvQOT4pYKz6XrSuXPXTZFWj+5gDrow80hzf8D9lYkf9Q+n/GOkMQoEOQBvfdzIcqn
qeLOZnT18g0goxudl/GsSXtqf9vof7X7ktvuHaY8qcXMNu8AIIFwNftFvLVZOpkzF5aOVPS0kVY6
qkC9F/IuPyXHKjkt2r0k0rCXiEx01j9WpsllFAw/Ql/ddgo1pPlIKMNsa0lCpc/YxoaXTmWt8q0D
YnE6h6mStxf/8C273qO9SROlF7VvgPhOX1hhUFU3eiyT+euoi/3x7es8U4AN0VVocmIX9OJPz2z/
r13wLgyr6DcLjfKujMPlaWScVc1wP9g8iFRXVd6dhpqwstxkUlGodsWVIGbDL3MvLj8ra6Ot95DC
3BM0kT/jxnorSDQxGa0W6B+K3r2SQyh4P8ZTdrs9yRau85keX7Ra6quWokHg0HhhGFpDxoEk7DhK
M1T2XwSDzLL9E3jWAwcSC2PF2TrAQWFIzP8gqhSwgG/i0gXvLTbGnImuUFTfgnmhUBnwd9lUBW13
qyH48bbUD9imB2IbH/Ug05KGnd05QFflf6sp1T8VU/kep8fr1HYaY0PoZWxiqnz3mx36uQmOPEm0
KAYmNXDjAoXbAi0OKbpx2xkR773LHTmkEclLQsRd02juvg1YQ28WOC3e/Wzy3KhiJS5DtooQI/2Y
LqGjLQ085OAVqzBaaTZElqMlAeIobHHZATPsRKwjVK9IFpJNdQjPlzO6xCjdKCQ6MjzU0Wzhv6Wz
95r2FXXQ+2t2zvwyGzRLtlRmaMHbsawvedEvKD4YF5rlb4Xgm+QNG5Yc1AKj6MJTLYhkR0HuffIY
lnn2CVI3avkW1GGkUnOYB3Dx6h1fa8S71Fqj4Qdr3fd2jl9y0ykoenkSKaw4bHPqC8GOlf85ob//
2NbJD7DDajBfDeoVJ6KSpwR6hJ+l3xyaulZjcHDVFPF8Bvy6KsD+krCQwkT7re3HkvF06pPozxrr
p92VazgPFJYyGep2MZW8o8yrmpzAlHEzdnM3KL7hadLBA1A8huXKDkcZDqkVgkVwIO8QR0fM8Rra
fBkKYogoHAhB9iMD7RgEfTAspSeLQ54y5bpNH2r4nEQX1KgwwvO8EW1bqvPrmY1OfOlwnXA5YE3P
YtILSgPIjZcgRM9ex1pAvOPOYvLbX6AbqmlvFOc8JsHn6ugBBPzljB7eE9dYikQv30XuHbtQpln+
uIYtd8HnChRok0Ux9oc5PFYoslDZLneOe5TnvG+x+wRBERNRqwMLQstByqTDqZyus8SKkpDJTdch
Z+AsAbUe8mgEdwx6tV67ua9bBDsNBTQW3gqg4ca/xOgQouDO1Nmp6P+ObJplYMoBr+118os2Zi8/
pXO2/4MDdLP/K8XQ09DEjkR89J0nNJ4hc2+2RPeiEacjeECjqQX7WN9mUJBoET6V1EhkBi7pcwbS
HzbKL8Ma5lbPIZwvuj/c30jugOm+Iz7g5dKuPx/n1AeOIwtMNzzROHlCwcrTtxPhfDgQaD/JpHks
mSSTs22XR1IFfibSi88si3Q+ZvqJqmqccVdwKB1PUtG235Omqv8zHeobzJAIGjLWSt5j40hlWh3E
/TJWuXRfosbtOjvn3jN1Po26RJDuM8IZA63rp65978lZMTV/JMscvigQ2mDuHdBBFVVdojKxnt86
z2pzod9MSFhGSUeuagXS8qCF2psIZp9hgSN8EUJwQla1i4uX0/iHr2bxVsl7NTOLRJrl1raAeqRQ
p87zdBLKfRnK6312AMKQOXpHLS448NqFBJeHQwl2nqBb7PFV7x/3qISsjs/xAHp8ybJ8fnussiBW
ojU0HQwY6q82Zb/y72rN5vnXcsne/rt3EZ/R+bM1PKcywRQ/tWtkAZKzSbRfp5MVBtaDrwBlnQ3c
OCxRPNLxbbEM1/HYZyM9moDc+QaQ6jGqnDv1IK7SS4b3ibvFQkXUtcuHSMXRKAxBPIdn2fA8zIkb
B3VBU2SUzfGHrWc+GD4fl+NUyYzRCMg7StY1H5dWCAaJIziKKV5yx9jxOR2xMRkdKSQAN9WR6c0M
JH1Jlw4AZSngpTJs2ME+w2o95F/E5dQblKT4GsUmC+piF6pu/u16SNP3GFMfO1NhRE0pnvpynDn0
BbN2ipmAaoL+thJM/hJf3N6N7IJattTdyFWKONStlhOngtPzyRA1kaJxzih/Wi0a4Iglz0sXmrwc
YRYoykx51ltyqsqNiQenkAAINbbM13YUMPwfIYqGvw+6Nj8kT3NXsVxDRtVPoiKagyAP8SA3SLub
QOT7ka3QNqoQIvgDnj1YKrqI+ka3RzI8T8eklYHQKwf9iLY+k/NXLovg1hNzxvG2hFipZcNV7HkV
byq4GXdlndV/UOjrRCy0MTjQzNDU6i574vvz9avp/7A5j3hZ16q9NVqia0Vxt+PUYMs7pBqQiYiZ
Lr8gftuK6nviQcnmk026BQ0m2QQC/K7mZbo63mtRghzHGpKeUR3UaaiflBLmEWmhjSqiZRwNUqf7
TJq2fvh1KlpVnBC6ujRb+fruDDfZf6+Ij9bg8dXTfA10w1pHm7/LaPKkOwnkpd0aJ/2R2X3/sKE8
JKpG3htX6zUEYlqEb3ExZEasqidzq7sYzPcZWyuKHf0+lVZM2qIXuLwIELPOGsaCp7kd7KchllYu
1RUTW75pA9z+ESOx8+/gC99yKA2fYiP5pB05flgu3rOlSdlQ/PnmIbZfVAC8uc/B0C3kEnAcCFkH
RYAH3/guXArbt3CelVESmaGUa/alucTQO6p0JnJJfBGpWr6gfh5eeKu34ObIgWqvarajKr2u0Um2
otiG13z0iXXJyNecNut5hPUFD0hAY3Pji0+QTx2dPKBFZXemyMCYWFsI6UnqA++0xnNH4ofKgFF+
bOKHJmdATjFKV6z1ANfbL99VxiwQ5SMOLz88C+azqnZuaJh0XLtgEwQuSaE98d+NoAnVxFxFxPpC
PIex/lcP420z6N7FSwNNeGXrYjK0XNM5ZTpBd1LJ3HyrcYn3+09AcKxasw5SbYsnkwQ50lc2l/Qw
ifEISMBntVZbG4Uwx99TXc3TOXBx9nDZh6oAanR8Q77yYFpSI0SG6FH47Vzd+04YuQwIpOnfrlpw
M6E6DIJaJr+g8qpwrN+bbggrdWG7GS1o2wZSu6vmO8sd4XrcLuIS3g9n6LQp0nogc1c6EiLhCdtY
bwy1Xc/ustfLugiK1L3aDjBG/vJ2WvAD9cEomPNb+onlXUEwp7Gj4DSRIMm2pJrqnO1+Sb/tys5N
2UY2qXrX2Tvo9AJmEuLYPX5nP6f6MWt4XbruwpIshdyv7a7Dj/QL2n4dt2exVDM7d5ovT4vdjoSU
pXZhpf2UKcYdaOU28NvXJbTO9ooARsj/7pfxaTH91nVUNBZS/9TFpQaJlyXKNwUUV5pl84/DoREk
BRGyrT9ffJjQFtAcZiw3a169B6zz+tf2wCeFQ44rhzD8j22I9//hG/DVd6u/SFQ+AkH7m2V8Q769
/umAn+2n5s+WgVVCDvefYp7vxguS6cmwcyOYZ7DOq3ix8UZGRAeoV3HczlHcm8+KJi15eBUKYzoN
anEoq7PDGZ5huWS6pXX2u3RxuPXppcoBzj1wl9yuV1ZuiYwrjK12HKcIPOa8PrbOBsPHCt/ZI1vr
0W5zf9Rz9kAfXPQ8iJHWFsJS77337IMkAYokXCqYPXdMkK/3v1C27L9IvHRrvHhsAYkNReSQs/w6
VXcVKUAsxQvg/fJ91hxLj8/k9qOZxlKnEvjrCShWlAGJiyKPTzsdan4JDTq2pW8PImHvTzhxvKNO
GwYdIXZfNgi2flC5/WZg68pXVj0yKmguV6yFfrMMeEjc2o4X7MLFJfaLPucemQSFFtU8DeXI8EvK
Bc7a3i8YziA9dPvbeAUV14CRE796R0xts5FSAvPigfp3FjHLJtHPcEZDHDTz0cLDnxknlI3GPZCq
anMy95nT2DAIRyCl6NBDpdtsfFFRJHQlQz6KF7GDhithAlPQRdzo9rN2o/N/hWZlcmIeX3tSrvbJ
VN02m2KRJnBJTSKkrNIVuabVWIitpMeG/QhumQpCTIo0DqAsrssYSBUkG8rU1e96JcjfxVA1kWKh
QL6zqXaZwLGBjN3b2S5tDK5NvOmD+hLsWTKp+PA7mBRWRQZxKXcGouXmfzcBktHnc7aY55vgn9/3
2Yya8XTTenSeIfjwfb6jvSe/SPfgAd2RPcrf6ZdIwRKrslIxanC0XO8uyyzm/qM5VaMDwHa1RNLM
JMgDBtUNu7gA/TUSfJD0WNmHdg03M0luD6FDR+eVVFrRe72vhvHN+hdBvmYQiY2Y1M/Be3b0Utqq
M/ItwlKypBDMWo7gKD5xDelpjCYSKJnmLgS/TVxmrr7F6onbIl1wJTswoWbyb+LxhpIaKBrbS9Z+
8OUCBEIcb6Ua0Z7/TccjyYvb/A5MyspUtGlLqYjnZz9r2uJGp9DrD6e41rRdqcOUr3xH0J+lVaN9
xz8+pQnxQm/+7KM1JRxYNb0bPtgv5R6fCjM632FG53fEIYVvmOKbYUgkSXrFQLECOpmABtEhPYrF
fT3mA8PKLbIn+6V2RVcPVZuDgOietLHIKj2wsdklICCdkX18eFJKTn8rZ5Eoe28nS/Qz5pSsUEnf
poZ+unAFSnwx7DGO8at+fkvfATdJiKfZhKEL838SlLlRendOfTA4ZIs+UD0qrpfCZl1vNbBb14FJ
eeNargivEEnaYEdCXiiWo4VpAl1RHfXvIyDIe1L21PLX9fLTkSsO3BzR9WC0WDQ1P7qqJhW7KhK7
GRd9quiHSJVAlqk0qfmRPi4Nt9yYVcXXNn8eE4bcmdBZQhTBoeWRF+SprjOZ7/UNhrTWeKgOJUa3
1t8QiBMdSfgREQosRQHAZGHQAdnti8bDPu83VvaMXhU7reXAvCQ9LBLZScof6+LOJOulQP7IwYJm
Bzu0aAbQEDdQhTZMnFAC/YLvJf6Or9YEWIdrMtI5fwtGpsyIZxyJr45jJzn2s/c3IBSs+vwlQBiD
PZJXFixcK3i3fACzawhbtvkfVfbImG5RXFZUdZzZwgd532Vy9gN0cWDuBwZlokv8Tg5BHI8erki2
fpFPasflQSywPNlkD3mBhe77CmAlP/bjVgtzA2Km17sMSmIrInDjj79d8iVLH77SsyY0HBUabDRu
ytkDnd2QCEozMRmI65HMeSaFXH2qRB5fuyhkPQsOwhN98H2hojX64ifxaTDE2CLouRB0ei2ox6wa
j/VEtgQnLXZZNmN1nnmMyQp8ZXk0ja2XrehGJQHDEBXLVKJoC1GsY+YB1xwskiRCbaNVh184+2/t
CnMbw+5L4mmmbGlmxAXG8YhpYA6SPDi7LO9Tjaku2epXohYqh/dCzLaFEVHO5kDQH2Am8rnQ81po
CbHygnXdmqOCkAHeKCMGPDcVrYsaitDf4wkpLhO5zxaVPV2VzjO61oDXduLWougVU/l9HWXU45tb
Wy6bW5V0/9MN0+NmOrnZsccUt7eENrEtLvVZueGEm7vg1pUqDpW17lGv3JoOXT+mhp64GukztOkD
TbUdFXcIqu6olYf8AGOZyobZBHLZLZhBlSx56N23sYxq90GffRp0QwI7dzs7P5oWCdEXxK3Sxpgz
9X3PyZ0wZ0OQ8fIPQKbvcjAFsJO3H59u+sOVnFIUvBV8MvQ+1ImTgMEE+Ok7/EyP7yzsr2tPMnsT
fL5q2azOSijLuyNDfpTT4JQGH9yN63io9myS48dDp4OuYQAgW7kZWF6w9sJue1EvRBtYOOuwVMdz
JbVpfG2QtqlAcQL6D09S869OlBCdO0nWl11ObH5j1FJpZwyBLn1JOGQvF9S7vpcxhYLu0qeeGzoS
F5iV/Jzld54x1EMZN/bhYcLX5vQvn+y4v+hfHlPLbLwMXKK9TWw6uhz6zxe2YHSFBYunGD1CV4bb
7F53TrOaNTeww35MLRDzPaucuyMvt/p4ejxXbXdb4wZ40ZQ0xThnx4Qc/zx4jIpa+hhB9OH/ORej
RHebRj3jPp59somxaZuABRSOZ+D64RnhWyceJ3+VWYO8tnTPFR89xG3Owt3d26FpICzcCaw0Lns5
HK+dD85pBvWQDD4tB7STgXKhpX8TVWVhDGe1O/pT+3uCDtL9OrBk8BjM2TZUUE1eorl6kR3q5mYi
e/6eYySO16dWzkqrpZJlwqULeHLnX52+92nydWCz0t8RSXc1EKdQor53Yn0IwkNOu+v52hqf+PXt
QqRNwhhRutkJtZhJW/7NIWBwwryZPQRtqR4AF56UkWnKtk+y/wrWqsEdL1hJYvWc9dKLg+9WgUDZ
8qXlipwSQJ9mLXO5gtXSfKp09GrWzSk1EYdq2zDbwxje8VIatsB1Byg4R3ZbtZel+HDppLbNPkdR
rvzHqWHBvQIf2RBy3tA06r+oxq7ZYEinMlGgwJs5qPcgqJxEAInQdjG0xPzVSSsXQrx+FlYiLjqb
D5QQKUqUf4t3d6GC0EgPotBdbUrh5xqk/GnJriLerPB5ATm0ZGNB1HoX4DTJONxmwvajj0uYgs9x
wDDv9MnOssn5jUeYo8JFVRxvwgRgOpGc5ztaT2xtXpyVAk9U+GTGcMswCjLTPrKVFtY+mVwwG+yz
J2+bfKeVlnCRsw2U1jSndOWrx1VeDX7h4uPV1kkZ2IDXciOvIl6R2K703guBfG7x/oVMeT5pRys8
+R5hyfiwXM/7oO4ZaCcBPTOCO/d5cgniIiezW2nARHllTBBmyKURy4OJVTpCx0rS6L8GHn8buVY/
tkFLoeLIYBO2tcN0xIaHV8uc2cICDlGhh3ey6hngsnm86rLQh/RInnjGUAMOoX8VDrOWUi8EuEJJ
nkppwUaZdpCCgt3NGXqw01XDm4UPBJjJszsnOAPJWCErqB4fuVxZJvmHf9jTL+NXZgvqUvLtez/8
K0anzygHDkwrl3v/uHnB7hJe1snFeZrJRyakF19gEUIjDXtM6vqHN0TaMQDQiyq/3LJ0rZ6OuX9N
9+a8KsW+gEyNuvdNLkGoOAnd90t0ch9QF3whUnvjk2yShZtuO4lNUdKj5QMQyIVXnnzPLP/R64x/
F6wygIPSvTnjxAb0YMyuZ11QFa9rk/Tiv5J+itybVkO8+D+NcyPc+eLyqKXlfWHuHo9duUASNds7
ZSu8GPWaTQIWqAO1j2wDkZ6AN+FitJeI1ijFKOcRhGXuOxHKTtiJRO6TyCDSMVisW8kAQFgGMRZH
a2hN89DDLBKONbhrYosHl9WeuPmA64RGNTX19lWDt6t1ivi6o4nVhHl3X8dwdAi+CIF74cNMOeUY
dlgloTvMdIC0h5var1IP73M0i+/RTsTT8x2FtZyQ1ug9stahF7nAvyCMm7LzUnVOGTVyksaLlkVC
60FsAn7xedwnTf9j+FXoT1OfJKvtj9evqYrRqPo3ydIJ90BInE82iHUiskKlk+KN9LBeUfcgHffq
5KzINmtxGUV+gbPDgud2ECIwt4J8arjOZEXsa3hx4peDetgEOgrRxZ3f2/SAovrAZpfGarWGgqIz
5xFjls2aj82sE+l97SwNLIJRDo/hOBYX0A8uH7W91iNhiAnr+xJxOW4UGmtx7TRoJgYfbcoC5JSo
D08BC4pJxg+q5i5uH3l6HBOpMlynswZld5YS6UmOUdAsRGhELw8P1945NRsUFqBHQDVO0dHbfi7K
U5IN/mLhqxyu+Fw5aZ1GED+XPGhdPd3r4Mz7AEx1G5rQrxrymqIePmqqfRLMvYLDFc2chJKJWaDS
K8hqVk6NIoIbv0aDyyLAtWjlY/zMxoNELj88ENS8FjdQpLE/D6tIs6aXMgWiyNkiR3DnHC7pN3dj
OneZdFmxlsCIZzszBEfAY/f4LCXHEzlB7AEKNbJgEoztBik/20okqcfIdbA6UV898YvxUlri08Zb
L+2GsjNvaXmAxD6Pr9UX+f9ln4dLVyqbM2JFRMOsQ/sKfgLzv5E4CCUKdu/txSwUdzX5N0vIsmGM
bert43um/sCppc7uNU0Anaw4w8bRxitv90iM8RgWcyXZyqnSdvBy/6c09rMB7p8z76MNSyi/UZAD
gsr5oxybbedmab9isf0Jov115a/3/o0dQE1RGm7TNxqrgOwwUwZ68ysaM7dGVQErjJ0CwM9pplfM
6+yoxgcDWy3aYg/GgYlXPSkDWfi62kca/Su7kBP3ErjToSHtvvQAxj4vjnPgWwL9pWdmh3QtpNEl
32wEecCycb3HRDEo2qkApRT9em+QuDEzcVsNTz69fBcUUvSJBTcnHfT5o50f0ByqhTWD+IeZ3iRS
NATvpqyOa3lxeB5TUzbU4X01MQhadJjST2pCnUQVuLCPc7s2V2Pi8rpm6ijfGswMd1E/FviZgZFh
nJOtQKc3sV83sqYu6OpUBZxBdrXpvAEyfrAaum/UDHG7uHR3XymfWHWgigTYMmSfVVyxtr0vciXl
XhI09T3GX5DQcH8xu/pXBw28LBE59AXQFTEP8cGKqHLkUJD07dnwozWsA+G+IwCfRUTQwL/lPHEG
fwSwKlCNrltOnWG14taFy2QbHWBNr/j2RAeLUFNd6tUO5+t2uJmuK9fnR5LLZ6S2gUGzeB8LJkqu
b4QkkLkrrmPby8La2iFce09LHFRinwWcfmNiptq5jw1gSfSnorn3nBzBd8FG9ZlMwhEAHOYXM5uv
hxxo6iWpUSE/FYWa60/yOwIZ+W033ELAoSKGwH3tu9LJTSbpl9y/3I+MTFrUVYWeX0gvdo18fiT6
eIpoodGIGhjhYOZ3PfiZGMlqhWMKEUoA5iRBTvr2c9T/YMcTQVAwAauUB2ahSfRB55MZsDr10VnP
9PR2igdsEUwn9z15fxLenf33J9wXea+kixexPx5wRvChEXUBwHKPrDI7DO8maOlvxdtMLG34BAMW
xFrbQXIzA7yOnk/nTrw16S4HQPfH5cQKqEPiLUeICEe8f1gyQuuW0/X4YJp3ajbPRgJodjst5ubE
AskXMN7xBBXjsVOJ7d6w05qRHrr53yc01HLkdtlUWLYyLF9BO5ag+Pw/rComlDBgkKSd8MDK0MhA
cs6lf4C7367z2VJA6AQ4t2d9LOLbZsr95Eh96qfYYE2DEX/zxOQoPLUuQ9kdKTU1LpDpgwRYnJJh
Oax3SySzjlNWJfYgbY+FDSQ1JIhaKhmM9CMoPnspMWh81mHZQXKSxbsJr33b3YbDe4s6vU7eFLWd
tgYRkVhsq1VF+KtHsCzyT6dOAtVy9UD5SX+/3ZF4YKLEnSX10tbvvZVA9SGmcEUWWSszS6vOt0vQ
Lt7roRBIlbjC9UCeTLTmr8/zHdePzhdAPc5Mze38Rhrt0bQU9DE7UuOYusEoX8iwc1G0ayPq5di0
/D/NbhSa8uvI7Ozh7Awk36VbzUAVSPnNfbJ5RwsXsB/LSl0VL0Iub03LESJYNOxR0RpaM3nEkRiy
DqwUwPRgIhKsriH9Y+8hA2NTG1LA4WwASDbkoheNBp3LXpbBlmdPRhvFM7XQZ+aoDUmbTvaodldO
LlPn05b9FfSNbm5Mkz7nlwIaHuSU4xRqa5YuP4DqV6CDN3sVuuNoTJuQO9oUSs1bCrXVnjW6ZCnY
Ucv+0RyfltvS3YFwhGY5S6qKogU9i0+597Lg1XNMVVvW4CSHAFInI2FUCDnoqXacPGVOZEO5BqXn
fduELNpjbbvyOx2DMKqdNeb+RN5C0sVzbGylpZsCdO1zMVzG/gL85PNlS5hWJaNPAZmXy39jO+iH
vN2Sdw116wxdaRcN+uHT3lEr7cRaYdz7uRS8ktqAYFvp65ZHipA3HHWl/4GQjHq2lxqiRQQH7snG
nroAOe26loSQeukpVCUsEGLiKC7nfCHhPfnWUSPHVSx/iYv64XxRpaD7SKEkYSWClufuAVtJhahK
DzMX8od3jcVv2AjO6a0LJnDP79jkP0I4kkrxyfD87mX61V3R75+4t0YYlGqeYtniJJSkP5RY6Csp
XKZgRUt7rhyT+ruu6IusLe1cSgn25+k4mcv0ZvLd+B8a7xUMFm2RAJV6xLYpP6z96EedjoEfTMne
Ih7Jst2FUoHIEGdUFWheIWGIG2yoMGvm1Zl9Car10BzmMJZnHsDUpiNMQcP0KD7kjQ17fHeXOvW7
fXz2CFpxV5xoUeZuszz4BE/zisVBmvWfj6jbKC+vm4+juw4jvJxHpj3Jh+uQKliGvF7ggWpejqMs
bFa5ukVtzZyg/QUo2XhtVWlfEVdXQXoA5GJkQ3JSFVlaelhGDUq8eXptClwg6DVgAlwIhGtIQW7G
zTvKTiRr7wPNoJBI6m61mnkNQ6IwX2JVySwEDnPszqkjPSQ0FdHuHvyO1/lVy0Sy5mV9C3jps2Bu
ovjdU3IeCtYsK9dkNx7r6c5ioXrYHF0/HhvqJxJ65rqYF7A7cdQ8IqRMRa8HKH6YefJooYa3GKWr
zJBI9AmL0hl28EUHbige0XMCQZr76JtBpOicEc1z3FstXTl7K8OfSraLPBl7SXbJg4+E+rQBkZbD
WX+9vd71v2/KOvz50tyABYfEalDGNH4eNMAu1lD/LBIOV5Q8vq25H7ZyTdCRRusHsTarEoVbCbAD
U+nxatRexnwYi8+RT9zIb0gZsBxoXjwgJqlJ+q7dpAXV0lk81dtbFBwEJ8ycJ4pulHYJ30N+1mVv
loLdCpcq4He9urfPvXVUT4HdUYCEdDJWeB5ty7NRApPrepoHb5+8H+HJtaf4FbwG1F55wkVh+GJ5
6D9dLB6x+bTVxKMctvWKQIECHsYZy9FDUkWEpzV7spgEUJPV9tYuGeJqwh69FuRVJKUr8s/RkoPM
C1oKxkZ415ZOd1bQUAfK+ZdmW55td79BprmxIf5SVhxtw0nHaH8uwB1ujOI9MRmEKqwlfojBnmTD
jb2MPhK+Dkt+h6xjqT3CL/LWOzyGNfKTAvoDKxiEqEF38umVQ6i06ihuO2EiC8r0aCoFlnI6MB/2
Hwab2vqpBS71TbFTs8Zv1M41DkO71o+Nz3Re35oNftaxSpjpkk/2ktnPfmWN/ZDaPYp69ADEhpr4
am9/5D/1ONiwnMce11TFjTOeV2qR6aw7KSx2vfWR+uLzqqihVyBsfHMBzXMKEzQRaq0ZadyzCTvD
sNPDhUeSH0Bl+j19/cr8SRDat1IBgCUWyK7EpTCloOzcY4+LzvMoEqJurcrwa6Rk+MD0dPy2s53F
11nfUaC32K8Adb0B3f0qwnPuOymPni8uUMwViMEsszYBrOZV2Rw/2kiSRWuyVjaNAekZoCSNCNPP
uw7LToCadNMrbZF3VwQgAtS20xcTllfOEF6wGLG/rdevFp/QQcxT9JMaSnYKSpwf0gi1WR88dp+c
gWPjnUhEs1Kg0GDE9+C3XDDAOnt79kNHCciz/K6Mmp/DAuOX+7dKQNydzMb0mXY8f4xvs75+/7H8
z3jq07Oa0PeJ6xFhqZUcCxYELK9kY1I/az+86bC7XN/xzsXL3lVgYvNPsVskkyvaH66szl3q/v83
yvs1Us67omHTg8Si0xH0E3an8Ok2x+UZfWcUHA9mJzruZMsKW/E72ckK6bqadtE8pJUFXBCngjvx
S8ohUmWIlXvZANaU0An+5NvFtH/XMcErV4/4HpmiHU3qGrO7YEA4txjP9CnXHDzh1O366gveSzN1
P70oVpLuJYtcEiGmQup4k6d0EPG4BZ8gWejz0IwRpAB3ndnQoal01raWbZIzW9h2/bZYFISZNYuk
Kj9B9zWtL/JQA34FAKNv+YEKopZXP/H9sFpdWF52ScMIiOytX+9lLYfJ2HmEEVQL3lu7QTVhoFtT
0pLbJ2jokqCuVLAWHjyws6NEU9R8mVlyoFtohFyTQjy2I+6rkzfthNJhPYlS+aY2vE7aKRlUCsjv
+DCgkWXB5/g7Ehmndc1qNx0XeBHwx2+0ypoH4sIYESgL+PsqOPWkrK9kjSyn4ORZPp5mKIo+GuNx
OShmUEUDSrc+aOaf/DzIU33iCl54EUyENjCifQGUy+Vk9Fj7KdGirDNtBcuvLIAAtjXRInHYWXe/
gAUldkpxistf7fF2Ou9XEj0LKNRZfS+YthhnorSExdTi3SzyLSz3gOa8zMgPPlLuXdcq82xUAUjP
lonVnF0kwojSveFo4evpXExfW3W6S04AivYWOjdjUkwvVZ8s/FhJAjvq5jd5nXzMqe2F+ecm8AGx
fxnpC1e8nTz2EkwbuuAX+FTLqwnB9ILgk7mbrnyOZBP08IQKNMCuy1NBFo1R0taQfNmadirY1YI1
FKaMu3x1xQ/pFbxTPXKKvSyHEJXsTX4vzXjBu1YWJtrvWRPKJDF5LsfZdLOh4rguSFXNpzzbmCGN
Uwwc61TlNNCIQtiGlTmo9cxgzmcQhwnWri83DILRGtwOJAkgBtFf3bfCeCcrhaaokZcXr9KUefq0
4UNyGAftJbpAHFXz6635LkcDUmtfcfHM8z00bGYHoce5A5BVslOdAjUD/tj/dq0XgTurJj32nkAN
ptRdBkT+IvRlfyq5ZeRW8VcSnxXykXg/C1w5Jthi2PZO6KSkbF58lqUmxAMeQmQjUnnCXFYv++oQ
N/IiEAYivmDUeNIKYAuL1i/2uuAixNRb3uVk+YoZP4kn0Xqibmld7Tlkpe2QLglto1K/qgEr8fdp
RLs18h+FBlEaS8E9K6OXnuyCl9WhboqwZmu44+VUb7aQzsYyutBcIWJgaXZVf9HWm6B1clXT7kHN
NVNKeVpDHEUtOFYe2d+9GVE+NTGOlykOUTQ/1xrR26tqXnAAbHd3HiV+IZwWaEP9cy2zXdAx7kSO
A6Ma7neS5o4sbB3k4sMsATWolfvqUeKgCIzDH6Fat68NJU4ogq56yIPXaJYWCH00YTmtn7JuHmJy
10kQV/gAiOpvYHW29zh5Q/mMX6fydaIlPkHyKWazcfp3hsnJId3AudG4fQwUzxJUIg8aI81G/1Op
viDxstvOKOajki6HdObyxoGgVq0scgcQ2FRqlXAD0dZP79yRJyOxkn4JQxp84QqIilZDxIPLabY5
amhtAGhMJV6/JgkBHlIHUc92NfPyPooayUqdndwd5sMqE6ZoOb6OVxh2VPPAf/ey3oRXc8xdejpV
0eGieTv3Qkh3E2wI4U7/QAP0Tv0UKHIeXwwZt/LYb0R0vCIoDFidEPl4wJjx8VzYqF9rwi1TuYox
Bg7+tqCrDKp7s3AR1ivp1l+Vjj6K/LgV0E+YFa9JmmC0C5Jj3BAXDqC+3dvuEVruv1N1kB5cGhjh
y7qeJZwlghVpZi1cIcSbiK2fcRi1syWPZ79O9AP/5QPobihsUpNa9k/vufdkC3JOmjrSh+i/7Rk4
WqRq7Qsh9VoOFxUKoYcknPSouiNxt0BVriY0WjbjLYo1CSldfd+kbA0GWXbjQDrCsvmGTNfHK06i
Fdt2MrQEVqyOVxFrLynYgcGh8ENb2mZZ5TXwM8oaMGeSkUxoscrQopexPAj77bc63YCv3jrF3lsH
fQTzpXqulvYWYIDUTsNmzLYZZzVRIvQjcdYAezwaXPWsM5K9RWY+6iYfLMuVSIlzEcRmHcize9FE
69ForQNdoM6PQ6SVz0CEpp1KWZWHk81msv4RyrEbjTSaV++X5cNQEYf6p0S28lXWkDhevj4geOCw
4tBYXvf6keyEZp34SFtJjeg8bnVqgiAXTb0xAWBoXAOph/4xKGCzPfWHQIStvgBJXSrQhCSJNdVq
a8uINmbLsU4EYrtT40+SNc5BR9wTk0ge4Tjkjcm9SCQCZXFgatDEKzzKoS/bMQInDXUe1NZ4H3h2
k3OoN+BZYtzVpAyZSBVGt5hYN0KCUcA8MCidydMIqvT15bpnvNGT4cFtbZxvpY0avA5YepP0pAi3
9XZmWU6HLaqDjlksCENPdoHWAZHp4DFfWzA2PAwtzBFtn57VPw6piOdj7t6a42Qc+dss6TVO1bMi
wUioPrqH/CYB2RuN6oP/+zBkrxeHuHWiUcj6fkXl65aDUyFPdNbaXHnfmcIJgXsmdq9CKZdWUux3
gHW3HW2+ZK3j4hsS5uzMKsDIgI7dEgtqJ/FLiGsKII1tt0eimDyB8yJ73sDY/BCDnbkY9o2T4ZD7
FDLjXoP9ZFu1rqgiLOodD9F0qjkENxF6RXc9EW4CDviN9Jyp4Wtm5UCT6Hs/M+m6gho8Krzn8Xlf
m+73yOsUMOjRYEkJS/5YjckmAANODl8yx8lLQeoAWdgHBDq1T15nMB7DmB2FK6ODAp4pFe1kMgeg
0mT14EFzpSjNni4AWZ0AKxbiWuBoBhlaIUjlPqXEYzS3jGKHgDn1QUTE1GyHm1okeXO7Ry0o090u
XrUbkBk2BWm5TDOis4okzewP+EN4tMSujf6I4WiyZeNU4vbVLBji//S0EIoLYAlPAfVdj2IoCf90
2oHoAHHRWWmODlH87aNLWoJ2/yUXoEKkzha4XJG5yW425Hi7/AumP4uMqBihXZDMJOP1YkKa4OrT
BMTbYrJVInZvOAjYw/63a6Xizy3phyYnudYr2wAJdc6dQ5ehPIdJc8fu9/vy6RyHwPfjWPzNy55u
vil2kKgQsKSi/gh3wg1GaXsxBmvafn3c625+P5WnfgW1unhzmXK7r9B8MY1U0+FXSaGY8g4HQ/a+
bkli/BajDKtpisGhwOdOcNsYN9exekp+yDiylXXRARQK3MA+gtgnGlgg16QjEOZjW+kZGJv8h0Q3
CEg8jo4mXTY8VCVWy4IYnAX4QvUsJhTk4cCql5Kd2dTgbeHcYmlOjVB2YdBiB4Dn6u15QvtYEyIh
ASEC0sIsigrY2G6EiEFBs8B1VfOAV6f86DT7t3BYz3IpjUdW4hFocIG2wyaEQy1L6xUL9QWfn8cZ
2Bb3HJ5wFkPWz9uBmsJ3Mz1MH6Anqg9WJyYAd/P43j21/idP5sfQmYWfplJ7JGmc2+1q/ue+qBnA
f3zSj/gs6wpUEogu8tazNLiM6zV1mVoLSySK1ts+AL3bNY9FNdDDrDnjFh8LBfdM9VYuKd2+7CzJ
dx3d8BUA678ppgskozRbeb/SmzqLiEtI0u69ILTlDkuoLpm0qjL5e4kw1X2AeodQXugp4UNTdsAj
PDiMZgwWIcvLdavD8d7erqbpvB4E0lS7CBmRHfuXX6Dd9iuNZwaEqOURoTm5uv8zRJo4bqd6JW6U
NzY31uwJmUMEz2BKg8LOyZEr7lm+ZdASP1U0FFyuoTOUjnwYHUAcIdpTgQf89+8f7ggIY68agj8S
CeoQMvZMgTI/QjxBU3Ozx/DWDGxQD4rDddK4GZ6Zw150jll96eyqK1qLiVnD5Zb/BWWfmgoI9xm3
+nhYsk5sAMaCU9+AuMcTs+ZFku8mjDRwRrYVbU8YvJyzxEIEQWzFzE6dgy9Hkfyb6AigXRFnWnp5
HfMtYg9wu38Q21WeqOOQSp3rMCLW94nusjW1ibebLngMa7Ydnbd/0eVqc+MjJL0QorcZFVACoLSx
wNJFKjaHH9bxCNOuUxWDxvRpPXwrwfu6Kg7V/aQg/c9D8SQW/dxWsxRjJ7wUdzLwmmVOhj0YZ+Q+
CkbAYebt7Z/s+VGiDd8bWYd6tt4elTAeOyU8FejHuoiidZNbi51KT1ilNsxUveX75STV4miUCgoU
hb0dhfKvbZMTNVHNp1ZL+sMDX6G2I3YG/1BRjZe7AVdRI1x/H8zeDzzbylEIcjVRlH0MX2ozyGUF
GNlKg7KuJftpBKeRbWmqaD50F46E+6MXJP/MNXjDNIczcDL2GSev5zQZx4XfVtN7hzqg7yQrHGgz
nZi6FB16oViV/hUrXVNWLgI4d81EAMRS2kif0iqG4/9iJOwZjntTRxXoU8GScUri7PakvD6EoDSe
Fq2Ra8dsCs8JkmkUQ21DbJvZZ/t03e6s1IpDj7w2hN+QB4dxUxLDY2MPdnDNUTQs9KlbCQBvDR7H
d4TBDgdYLfgZD4HWeub168ozlFpz7UX72+jxliGWSEaPueTmy7Q4PrxKv8egQ6HUNxpaZJBsVhcf
u/Fu7ZZrQxjKp4iHNxKbTuYZTKBHKrJDSjdp+QsWtzvknaoOC7/AdfmMv4dyfkRYEY7gn99vFL7p
TzHxnk+Tb5K9XzcR2HxKGhEbfMZYeOLjZ4iEBdtbeJxycIP3xw2JUDQK9foMVESCwuaNLigtlHOI
xS2u1NwE2dWrnNXIrytl+A7QKYgojk3op/nPvn9fe8/b9DZlZx147/bjEP+Z4J+Sup0CR/9rLnZf
mKDdWTvmN0xS5FHQw2UobAjGaH2hl4/ol3Qr8uNRl3o5sfidiB62Kr+ef+4cfknM57EFcOsufxMh
/B1Qu1IYAlHIBKP1WC+TJ9IK0PSGygdajbSjJjqERFTLmf9+NDspSiKRwmtk00tZI/Iy1yWMUfk9
WUg0iBBisMk+c7wIUayKBOUtyiA6kACNPx1V71AJadxSLRLiMdTbwbhVEMMQY0XcFL7nMfN0LScq
xQnQDWQc0fNLQ2W/4YdvMyWbeFEiFD0gJjumZy7MVOACA4ESqu/oVSRrkKKaV94D88jCzOSALWJF
VNEif0Ra/ZNLIdon+fLcei29xI5hA8UBaja/vX7by88kK0UnaPezomXXcVLE74X3TCGzg6prTN3A
R4mw+GX9m8txLQjAbmg9Iuek/R/mvR5lCI49STCQCr7lWLrnd3Xm41Lh6EmWADPfR1QIJuDPdR4X
q/QhMT30KyepHrQFDE4VSKJjfgRbewdQCMfTH9SBiUFLQGBLaZUvKct44ZMYZvJq+NPpoIV3Zt7Q
mCds67H2+KxLZ2VjPhkN6RgJPvK/yMKcFwZ5VKkpa3RS+Kj5HSjsKo++NTmKsOljTF1wj2T7TJdJ
YbLVcpl5r5GU+sqa+ZkBC7dQ5tg+ojAdd/4r2w90rOO2JTZ23pAnGfgzefdZ2tjFfnZwrffRQ9QE
N+WzRvRTkNk6uGpnGPW/wvHZUd3b8K+dcaXV8NbZ80YLiAS1NoBkeljS90Bx8U2D38YctviUkuBK
qfkhxdFNmTY2ssylJ4hQT6zKTfYa7pXGmN5H48Ue+e1fR9g5g+JQ3YcMgqXxuDFX6Uwa8kSv0aNH
G9jsXSIGAAVt5zb70byD32PMlh++XPkE0BTruupB7C7eTpivCz6aaLyIBBwKvY5ATXDyalI6OZJ9
vJ4oTNXa1YWqvaVq6rulybfLSQMeicyQId1GkqvcTBsSNO4Zb1nZCiA9AjknyQjzljsZ3pzLJEAB
e8ddls3uNMbd4TucooZbqKelNgCQ5qUqem6vQb4JLtDuL9l4HXl842ADdxzw7WHDyRgycj0LVZtE
E6jfnvqibYlzpfmcWQgsc7oTZxfRzsZyTU5LuatW2u5jwNeAGebcE5fFMjatiYdzrhM+20WxZ/V1
4AjOBfLF1DoEpbUZUZvIqdXyQONA2ITb438BijJwolLrY4fwYVoyHHrLQTHthJ0IzXjFrWszXRk2
O8KK5uHqrc4dX7UXzf1Fl81hpdgAjih8SJJseF1vuao9kk3dWT0cMItMmLGOv7jI7fHyWTdxdgMp
eOa3Jw6Hs59PVDVzD2iMql6Zy+DZb6V/CkqUDdbURF7kU+DJCINMkGhT3gviGO/yHq+kaO/eHRFH
4LZLORQ62nHkoij5GJ4u3S6+4/d7L0LsNsSmKYycrJ3vMU42MZwoaQVZJBnjJmbCYbgdBeJ9gZjr
X5MAY33MEjEiNY4eW7TmleErqWfBmdW0DW8cU82P1jq0ze1Ki1FiE8KtKxyzktFotijTSf/5+uEP
XOSesbdzFGECe3kQ7ENmWZiQk77vaiO5vlOT0Q4cBAUpthpNAD3LtMH/2mv+Tjg3gbpejhUChV8s
KrZ8aIfj7G/Fc3IBNUd9Sz/nW51iJ5g7hH4Vjp4eUoohl/4NS8RrcPrs3wKjg5Xh4sa78RS0iP/k
t/+q7KcvP62l9XhtDzN1hhBwfknQ1VpgxW6jG2jN7sj/8U2Rfc56Dm5Di3TKd5UpjBMqD3QomKVa
x1BP3b3na37lb9Nxe/+fn/podpiS0WXPYKNzPNj6GVnO5+kUhLhWag2jtHd84J4c2mfrwzCteG6/
0UeGOqem5yhhe3MGrDhgISOQ76GZ99AzLYdv8l9hbElSgEJjicNCHXJ20cC7YJJ3BQDCKZR3FrKv
3KdJIP+qrapa1EsBW3TMR3ueK/P8bqHmebjx927Mki3TubhGK7+ri5p62SQ+DqKrFu7qkyQXgO/Z
Uf6mGt6AzGSv8dvMb0B6ai++cdn1pzGzg11D4rxvXNhHnFZhfMFL4VVYQiCep/tlCwJDLBIa3j7A
NxVTfLkiui13DVqi1Q155Wnp7tJD93aarx+9+/WT/5ez96pVzLIjOvNqIRZp9g+e4vOn43vVYXLK
R+BfGHHBtQpCI++Gl4bSr5Liq9q3/QbaJ5qY6pzyHY2RWlYxIU07ZFz+OLeVspRmXKt1k5Y5PboA
/mTZa6E/OatJJHvboTtG/EEmh2gtBCMuXj496+avochM8jAVDP/6OPgTRwGMhYzGCpz8Tq5loKBH
KIMmfZfwy9+21xfWCke7o98xoPo2dojx7LwN964h8eNOak1xT4Gu9UmGJaOI8BrG2EvMVYTmt4/O
89i8VBxQWEXYCL/87XzF8URn6z3rxiIOS+85dht69SdutijOTJdsa4nGJDDw/29MfUmiMGGESkuj
HcnnqK8HR82sEt1HIzyIidDOxbt5+y+Wica0herjIaQXCP2IjDqYIrWdZEZsTfcNYcZ20Ckt2QG+
oduIRtoUpovCOq9QINpLsx9/PBnmk2SBgv3OQC5Iki0giZr10oWLyQTIzjezCgOPkxCqeiQ22K89
PLBZb9KPIDhzu2m9ZhugKF8xrxnNXswOgLPs8+l59MAFnJPNOtig8MnzagQyvS9nbnJ/zqpnEf8s
hYkBez0scObNNBN6SXI0V0SQJyUwyJXFHwQp8lpt1eoy0eXjAhZXtXn6+5ndA3+ytPvIQ/aYzNYt
fgiTkUQ/IRdydIaTUPS+zg+VnehOY9D6Ygc15LWf1hBS8qsICqffwMSYzticRA==
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
