// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 19:02:02 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ title_rom_sim_netlist.v
// Design      : title_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "title_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17584)
`pragma protect data_block
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
tGJwujxzIpGPS6XxN2Fp+iNf9wGREJFDzDPyvA==
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
