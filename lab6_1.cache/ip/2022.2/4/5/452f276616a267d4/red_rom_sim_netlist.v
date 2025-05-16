// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 30 18:16:27 2025
// Host        : Parthiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ red_rom_sim_netlist.v
// Design      : red_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [2:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [2:0]dina;
  wire [2:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.24765 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
eg3lVS0=
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
