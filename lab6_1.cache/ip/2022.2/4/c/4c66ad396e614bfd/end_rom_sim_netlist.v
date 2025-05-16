// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  7 13:54:16 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ end_rom_sim_netlist.v
// Design      : end_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "end_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17568)
`pragma protect data_block
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
bq9mjJOPqcw2LEGD
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
