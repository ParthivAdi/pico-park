// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  4 18:27:17 2025
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [0:0]douta;
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
  (* C_INIT_FILE = "title_rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17856)
`pragma protect data_block
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
H/V2MMoS9eI3WufTIOqB
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
