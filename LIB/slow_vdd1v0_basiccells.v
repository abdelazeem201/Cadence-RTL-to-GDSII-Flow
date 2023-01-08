//
// Conformal-LEC: Version 15.10-s220 (27-Aug-2015) (64 bit executable)
//
module XOR3XL(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  xor U$1(Y, A, B, C);
endmodule

module XOR3X1(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  xor U$1(Y, A, B, C);
endmodule

module XOR2XL(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module XOR2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module XOR2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module XOR2X1(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module XNOR3XL(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  xnor U$1(Y, A, B, C);
endmodule

module XNOR3X1(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  xnor U$1(Y, A, B, C);
endmodule

module XNOR2XL(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xnor U$1(Y, A, B);
endmodule

module XNOR2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xnor U$1(Y, A, B);
endmodule

module XNOR2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xnor U$1(Y, A, B);
endmodule

module XNOR2X1(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xnor U$1(Y, A, B);
endmodule

module TLATXL(Q, QN, D, G);
input  D, G;
output Q, QN;
wire  Q, QN, D, G;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(G), .D(D));
endmodule

module TLATX4(Q, QN, D, G);
input  D, G;
output Q, QN;
wire  Q, QN, D, G;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(G), .D(D));
endmodule

module TLATX2(Q, QN, D, G);
input  D, G;
output Q, QN;
wire  Q, QN, D, G;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(G), .D(D));
endmodule

module TLATX1(Q, QN, D, G);
input  D, G;
output Q, QN;
wire  Q, QN, D, G;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(G), .D(D));
endmodule

module TLATSRXL(Q, QN, D, SN, G, RN);
input  D, SN, G, RN;
output Q, QN;
wire  Q, QN, D, SN, G, RN, n$1, n$2;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, G, RN);
endmodule

module TLATSRX4(Q, QN, D, SN, G, RN);
input  D, SN, G, RN;
output Q, QN;
wire  Q, QN, D, SN, G, RN, n$1, n$2;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, G, RN);
endmodule

module TLATSRX2(Q, QN, D, SN, G, RN);
input  D, SN, G, RN;
output Q, QN;
wire  Q, QN, D, SN, G, RN, n$1, n$2;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, G, RN);
endmodule

module TLATSRX1(Q, QN, D, SN, G, RN);
input  D, SN, G, RN;
output Q, QN;
wire  Q, QN, D, SN, G, RN, n$1, n$2;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, G, RN);
endmodule

module TLATNXL(Q, QN, D, GN);
input  D, GN;
output Q, QN;
wire  Q, QN, D, GN, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, GN);
endmodule

module TLATNX4(Q, QN, D, GN);
input  D, GN;
output Q, QN;
wire  Q, QN, D, GN, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, GN);
endmodule

module TLATNX2(Q, QN, D, GN);
input  D, GN;
output Q, QN;
wire  Q, QN, D, GN, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, GN);
endmodule

module TLATNX1(Q, QN, D, GN);
input  D, GN;
output Q, QN;
wire  Q, QN, D, GN, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, GN);
endmodule

module TLATNTSCAX8_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX8_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX8_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX8_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX8(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNTSCAX6_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX6_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX6_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX6_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX6(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNTSCAX4_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX4_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX4_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX4_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX4(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNTSCAX3_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX3_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX3_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX3_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX3(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNTSCAX20_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX20_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX20_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX20_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX20(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNTSCAX2_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX2_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX2_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX2_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX2(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNTSCAX16_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX16_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX16_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX16_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX16(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNTSCAX12_STATETABLE_UDP1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$2, N$1, CK, E, SE, EINT;
  or __UU$0(N$2, SE, E);
  not __UU$1(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
endmodule

module TLATNTSCAX12_STATETABLE1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  or U$1(\udp1/N$2 , SE, E);
endmodule

module TLATNTSCAX12_STATETABLE_UDP_invout1(CK, E, SE, EINT);
input  CK, E, SE;
output EINT;
wire  N$4, N$2, N$1, CK, E, SE, N$3;
  not __UU$0(N$4, N$3);
  nor __UU$1(N$2, E, SE);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNTSCAX12_STATETABLE_invout1(EINT, CK, E, SE);
input  CK, E, SE;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E, SE;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  nor U$1(\udp1/N$2 , E, SE);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNTSCAX12(ECK, E, SE, CK);
input  E, SE, CK;
output ECK;
wire  \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , EINT, ECK, E, SE, CK;
  or \sttb_$U1/U$1 (\sttb_$U1/udp1/N$2 , SE, E);
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNSRXL(Q, QN, D, SN, GN, RN);
input  D, SN, GN, RN;
output Q, QN;
wire  Q, QN, D, SN, GN, RN, n$1, n$2, n$3;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, n$3, RN);
  not U$6(n$3, GN);
endmodule

module TLATNSRX4(Q, QN, D, SN, GN, RN);
input  D, SN, GN, RN;
output Q, QN;
wire  Q, QN, D, SN, GN, RN, n$1, n$2, n$3;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, n$3, RN);
  not U$6(n$3, GN);
endmodule

module TLATNSRX2(Q, QN, D, SN, GN, RN);
input  D, SN, GN, RN;
output Q, QN;
wire  Q, QN, D, SN, GN, RN, n$1, n$2, n$3;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, n$3, RN);
  not U$6(n$3, GN);
endmodule

module TLATNSRX1(Q, QN, D, SN, GN, RN);
input  D, SN, GN, RN;
output Q, QN;
wire  Q, QN, D, SN, GN, RN, n$1, n$2, n$3;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SN);
  and U$5(n$2, n$3, RN);
  not U$6(n$3, GN);
endmodule

module TLATNCAX8_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX8_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX8_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX8_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX8(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNCAX6_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX6_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX6_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX6_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX6(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNCAX4_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX4_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX4_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX4_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX4(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNCAX3_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX3_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX3_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX3_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX3(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNCAX20_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX20_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX20_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX20_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX20(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNCAX2_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX2_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX2_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX2_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX2(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNCAX16_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX16_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX16_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX16_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX16(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TLATNCAX12_STATETABLE_UDP1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$1, CK, E, EINT;
  not __UU$0(N$1, CK);
  _HDLAT_verplex U$1(.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(E));
endmodule

module TLATNCAX12_STATETABLE1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$1 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(E));
  not U$0(\udp1/N$1 , CK);
endmodule

module TLATNCAX12_STATETABLE_UDP_invout1(CK, E, EINT);
input  CK, E;
output EINT;
wire  N$4, N$2, N$1, CK, E, N$3;
  not __UU$0(N$4, N$3);
  not __UU$1(N$2, E);
  not __UU$2(N$1, CK);
  _HDLAT_verplex U$1(.Q(N$3), .QN( ), .S(1'b0), .R(1'b0), .CK(N$1), .D(N$2));
  assign  EINT = N$4;
endmodule

module TLATNCAX12_STATETABLE_invout1(EINT, CK, E);
input  CK, E;
output EINT;
wire  \udp1/N$3 , \udp1/N$1 , \udp1/N$2 , EINT, CK, E;
  _HDLAT_verplex \udp1/U$1 (.Q(\udp1/N$3 ), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \udp1/N$1 ), .D(\udp1/N$2 ));
  not U$0(\udp1/N$1 , CK);
  not U$1(\udp1/N$2 , E);
  not U$2(EINT, \udp1/N$3 );
endmodule

module TLATNCAX12(ECK, E, CK);
input  E, CK;
output ECK;
wire  \sttb_$U1/udp1/N$1 , EINT, ECK, E, CK;
  not \sttb_$U1/U$0 (\sttb_$U1/udp1/N$1 , CK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(EINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(E));
  and U$1(ECK, CK, EINT);
endmodule

module TIELO(Y);
output Y;
wire  Y;
  assign Y = 1'b0;
endmodule

module TIEHI(Y);
output Y;
wire  Y;
  assign Y = 1'b1;
endmodule

module TBUFXL(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX8(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX6(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX4(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX3(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX20(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX2(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX16(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX12(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module TBUFX1(Y, A, OE);
input  A, OE;
output Y;
wire  Y, A, OE;
  bufif1 U$1(Y, A, OE);
endmodule

module SMDFFHQX8(Q, D0, D1, S0, SE, SI, CK);
input  D0, D1, S0, SE, SI, CK;
output Q;
wire  Q, D0, D1, S0, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, S0, D1);
  and U$9(n$7, n$8, D0);
  not U$10(n$8, S0);
endmodule

module SMDFFHQX4(Q, D0, D1, S0, SE, SI, CK);
input  D0, D1, S0, SE, SI, CK;
output Q;
wire  Q, D0, D1, S0, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, S0, D1);
  and U$9(n$7, n$8, D0);
  not U$10(n$8, S0);
endmodule

module SMDFFHQX2(Q, D0, D1, S0, SE, SI, CK);
input  D0, D1, S0, SE, SI, CK;
output Q;
wire  Q, D0, D1, S0, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, S0, D1);
  and U$9(n$7, n$8, D0);
  not U$10(n$8, S0);
endmodule

module SMDFFHQX1(Q, D0, D1, S0, SE, SI, CK);
input  D0, D1, S0, SE, SI, CK;
output Q;
wire  Q, D0, D1, S0, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, S0, D1);
  and U$9(n$7, n$8, D0);
  not U$10(n$8, S0);
endmodule

module SEDFFXL(Q, QN, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5);
  not U$7(n$4, SE);
  or U$8(n$5, n$6, n$7);
  and U$9(n$6, E, D);
  and U$10(n$7, n$8, Q);
  not U$11(n$8, E);
endmodule

module SEDFFX4(Q, QN, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5);
  not U$7(n$4, SE);
  or U$8(n$5, n$6, n$7);
  and U$9(n$6, E, D);
  and U$10(n$7, n$8, Q);
  not U$11(n$8, E);
endmodule

module SEDFFX2(Q, QN, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5);
  not U$7(n$4, SE);
  or U$8(n$5, n$6, n$7);
  and U$9(n$6, E, D);
  and U$10(n$7, n$8, Q);
  not U$11(n$8, E);
endmodule

module SEDFFX1(Q, QN, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5);
  not U$7(n$4, SE);
  or U$8(n$5, n$6, n$7);
  and U$9(n$6, E, D);
  and U$10(n$7, n$8, Q);
  not U$11(n$8, E);
endmodule

module SEDFFTRXL(Q, QN, D, E, RN, SE, SI, CK);
input  D, E, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, RN, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5, n$7, RN);
  not U$7(n$4, SE);
  or U$8(n$5, D, n$6);
  not U$9(n$6, E);
  or U$10(n$7, E, Q);
endmodule

module SEDFFTRX4(Q, QN, D, E, RN, SE, SI, CK);
input  D, E, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, RN, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5, n$7, RN);
  not U$7(n$4, SE);
  or U$8(n$5, D, n$6);
  not U$9(n$6, E);
  or U$10(n$7, E, Q);
endmodule

module SEDFFTRX2(Q, QN, D, E, RN, SE, SI, CK);
input  D, E, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, RN, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5, n$7, RN);
  not U$7(n$4, SE);
  or U$8(n$5, D, n$6);
  not U$9(n$6, E);
  or U$10(n$7, E, Q);
endmodule

module SEDFFTRX1(Q, QN, D, E, RN, SE, SI, CK);
input  D, E, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, E, RN, SE, SI, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, n$5, n$7, RN);
  not U$7(n$4, SE);
  or U$8(n$5, D, n$6);
  not U$9(n$6, E);
  or U$10(n$7, E, Q);
endmodule

module SEDFFHQX8(Q, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q;
wire  Q, D, E, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, E, D);
  and U$9(n$7, n$8, Q);
  not U$10(n$8, E);
endmodule

module SEDFFHQX4(Q, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q;
wire  Q, D, E, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, E, D);
  and U$9(n$7, n$8, Q);
  not U$10(n$8, E);
endmodule

module SEDFFHQX2(Q, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q;
wire  Q, D, E, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, E, D);
  and U$9(n$7, n$8, Q);
  not U$10(n$8, E);
endmodule

module SEDFFHQX1(Q, D, E, SE, SI, CK);
input  D, E, SE, SI, CK;
output Q;
wire  Q, D, E, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, n$5);
  not U$6(n$4, SE);
  or U$7(n$5, n$6, n$7);
  and U$8(n$6, E, D);
  and U$9(n$7, n$8, Q);
  not U$10(n$8, E);
endmodule

module SDFFXL(Q, QN, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D);
  not U$7(n$4, SE);
endmodule

module SDFFX4(Q, QN, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D);
  not U$7(n$4, SE);
endmodule

module SDFFX2(Q, QN, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D);
  not U$7(n$4, SE);
endmodule

module SDFFX1(Q, QN, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D);
  not U$7(n$4, SE);
endmodule

module SDFFTRXL(Q, QN, D, RN, SE, SI, CK);
input  D, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, RN, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D, RN);
  not U$7(n$4, SE);
endmodule

module SDFFTRX4(Q, QN, D, RN, SE, SI, CK);
input  D, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, RN, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D, RN);
  not U$7(n$4, SE);
endmodule

module SDFFTRX2(Q, QN, D, RN, SE, SI, CK);
input  D, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, RN, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D, RN);
  not U$7(n$4, SE);
endmodule

module SDFFTRX1(Q, QN, D, RN, SE, SI, CK);
input  D, RN, SE, SI, CK;
output Q, QN;
wire  Q, QN, D, RN, SE, SI, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SE, SI);
  and U$6(n$3, n$4, D, RN);
  not U$7(n$4, SE);
endmodule

module SDFFSXL(Q, QN, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, SN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$4(n$1, SN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFSX4(Q, QN, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, SN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$4(n$1, SN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFSX2(Q, QN, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, SN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$4(n$1, SN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFSX1(Q, QN, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, SN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$4(n$1, SN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFSRXL(Q, QN, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  or U$6(n$3, n$4, n$5);
  and U$7(n$4, SE, SI);
  and U$8(n$5, n$6, D);
  not U$9(n$6, SE);
  not U$10(n$7, n$1);
  and U$11(n$8, n$7, n$2);
endmodule

module SDFFSRX4(Q, QN, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  or U$6(n$3, n$4, n$5);
  and U$7(n$4, SE, SI);
  and U$8(n$5, n$6, D);
  not U$9(n$6, SE);
  not U$10(n$7, n$1);
  and U$11(n$8, n$7, n$2);
endmodule

module SDFFSRX2(Q, QN, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  or U$6(n$3, n$4, n$5);
  and U$7(n$4, SE, SI);
  and U$8(n$5, n$6, D);
  not U$9(n$6, SE);
  not U$10(n$7, n$1);
  and U$11(n$8, n$7, n$2);
endmodule

module SDFFSRX1(Q, QN, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CK, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  or U$6(n$3, n$4, n$5);
  and U$7(n$4, SE, SI);
  and U$8(n$5, n$6, D);
  not U$9(n$6, SE);
  not U$10(n$7, n$1);
  and U$11(n$8, n$7, n$2);
endmodule

module SDFFSRHQX8(Q, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q;
wire  Q, D, SE, SI, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  or U$5(n$3, n$4, n$5);
  and U$6(n$4, SE, SI);
  and U$7(n$5, n$6, D);
  not U$8(n$6, SE);
  not U$9(n$7, n$1);
  and U$10(n$8, n$7, n$2);
endmodule

module SDFFSRHQX4(Q, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q;
wire  Q, D, SE, SI, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  or U$5(n$3, n$4, n$5);
  and U$6(n$4, SE, SI);
  and U$7(n$5, n$6, D);
  not U$8(n$6, SE);
  not U$9(n$7, n$1);
  and U$10(n$8, n$7, n$2);
endmodule

module SDFFSRHQX2(Q, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q;
wire  Q, D, SE, SI, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  or U$5(n$3, n$4, n$5);
  and U$6(n$4, SE, SI);
  and U$7(n$5, n$6, D);
  not U$8(n$6, SE);
  not U$9(n$7, n$1);
  and U$10(n$8, n$7, n$2);
endmodule

module SDFFSRHQX1(Q, D, SE, SI, RN, SN, CK);
input  D, SE, SI, RN, SN, CK;
output Q;
wire  Q, D, SE, SI, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$8), .CK(CK), .D(n$3));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  or U$5(n$3, n$4, n$5);
  and U$6(n$4, SE, SI);
  and U$7(n$5, n$6, D);
  not U$8(n$6, SE);
  not U$9(n$7, n$1);
  and U$10(n$8, n$7, n$2);
endmodule

module SDFFSHQX8(Q, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q;
wire  Q, D, SE, SI, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$3(n$1, SN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFSHQX4(Q, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q;
wire  Q, D, SE, SI, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$3(n$1, SN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFSHQX2(Q, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q;
wire  Q, D, SE, SI, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$3(n$1, SN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFSHQX1(Q, D, SE, SI, SN, CK);
input  D, SE, SI, SN, CK;
output Q;
wire  Q, D, SE, SI, SN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(n$2));
  not U$3(n$1, SN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFRXL(Q, QN, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$4(n$1, RN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFRX4(Q, QN, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$4(n$1, RN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFRX2(Q, QN, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$4(n$1, RN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFRX1(Q, QN, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, CK, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$4(n$1, RN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SE, SI);
  and U$7(n$4, n$5, D);
  not U$8(n$5, SE);
endmodule

module SDFFRHQX8(Q, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q;
wire  Q, D, SE, SI, RN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$3(n$1, RN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFRHQX4(Q, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q;
wire  Q, D, SE, SI, RN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$3(n$1, RN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFRHQX2(Q, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q;
wire  Q, D, SE, SI, RN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$3(n$1, RN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFRHQX1(Q, D, SE, SI, RN, CK);
input  D, SE, SI, RN, CK;
output Q;
wire  Q, D, SE, SI, RN, CK, QBINT, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(n$2));
  not U$3(n$1, RN);
  or U$4(n$2, n$3, n$4);
  and U$5(n$3, SE, SI);
  and U$6(n$4, n$5, D);
  not U$7(n$5, SE);
endmodule

module SDFFQXL(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module SDFFQX4(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module SDFFQX2(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module SDFFQX1(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module SDFFNSRXL(Q, QN, D, SE, SI, RN, SN, CKN);
input  D, SE, SI, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$9), .CK(n$3), .D(n$4));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  or U$7(n$4, n$5, n$6);
  and U$8(n$5, SE, SI);
  and U$9(n$6, n$7, D);
  not U$10(n$7, SE);
  not U$11(n$8, n$1);
  and U$12(n$9, n$8, n$2);
endmodule

module SDFFNSRX4(Q, QN, D, SE, SI, RN, SN, CKN);
input  D, SE, SI, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$9), .CK(n$3), .D(n$4));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  or U$7(n$4, n$5, n$6);
  and U$8(n$5, SE, SI);
  and U$9(n$6, n$7, D);
  not U$10(n$7, SE);
  not U$11(n$8, n$1);
  and U$12(n$9, n$8, n$2);
endmodule

module SDFFNSRX2(Q, QN, D, SE, SI, RN, SN, CKN);
input  D, SE, SI, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$9), .CK(n$3), .D(n$4));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  or U$7(n$4, n$5, n$6);
  and U$8(n$5, SE, SI);
  and U$9(n$6, n$7, D);
  not U$10(n$7, SE);
  not U$11(n$8, n$1);
  and U$12(n$9, n$8, n$2);
endmodule

module SDFFNSRX1(Q, QN, D, SE, SI, RN, SN, CKN);
input  D, SE, SI, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, SE, SI, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$9), .CK(n$3), .D(n$4));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  or U$7(n$4, n$5, n$6);
  and U$8(n$5, SE, SI);
  and U$9(n$6, n$7, D);
  not U$10(n$7, SE);
  not U$11(n$8, n$1);
  and U$12(n$9, n$8, n$2);
endmodule

module SDFFHQX8(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module SDFFHQX4(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module SDFFHQX2(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module SDFFHQX1(Q, D, SE, SI, CK);
input  D, SE, SI, CK;
output Q;
wire  Q, D, SE, SI, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SE, SI);
  and U$5(n$3, n$4, D);
  not U$6(n$4, SE);
endmodule

module OR4XL(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  or U$1(Y, A, B, C, D);
endmodule

module OR4X8(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  or U$1(Y, A, B, C, D);
endmodule

module OR4X6(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  or U$1(Y, A, B, C, D);
endmodule

module OR4X4(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  or U$1(Y, A, B, C, D);
endmodule

module OR4X2(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  or U$1(Y, A, B, C, D);
endmodule

module OR4X1(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  or U$1(Y, A, B, C, D);
endmodule

module OR3XL(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  or U$1(Y, A, B, C);
endmodule

module OR3X8(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  or U$1(Y, A, B, C);
endmodule

module OR3X6(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  or U$1(Y, A, B, C);
endmodule

module OR3X4(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  or U$1(Y, A, B, C);
endmodule

module OR3X2(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  or U$1(Y, A, B, C);
endmodule

module OR3X1(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  or U$1(Y, A, B, C);
endmodule

module OR2XL(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  or U$1(Y, A, B);
endmodule

module OR2X8(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  or U$1(Y, A, B);
endmodule

module OR2X6(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  or U$1(Y, A, B);
endmodule

module OR2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  or U$1(Y, A, B);
endmodule

module OR2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  or U$1(Y, A, B);
endmodule

module OR2X1(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  or U$1(Y, A, B);
endmodule

module OAI33XL(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1, B2);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI33X4(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1, B2);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI33X2(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1, B2);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI33X1(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1, B2);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI32XL(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI32X4(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI32X2(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI32X1(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1, A2);
endmodule

module OAI31XL(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1, A2);
endmodule

module OAI31X4(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1, A2);
endmodule

module OAI31X2(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1, A2);
endmodule

module OAI31X1(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1, A2);
endmodule

module OAI2BB2XL(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module OAI2BB2X4(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module OAI2BB2X2(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module OAI2BB2X1(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module OAI2BB1XL(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module OAI2BB1X4(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module OAI2BB1X2(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module OAI2BB1X1(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module OAI22XL(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1);
endmodule

module OAI22X4(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1);
endmodule

module OAI22X2(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1);
endmodule

module OAI22X1(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nand U$1(Y, n$1, n$2);
  or U$2(n$1, B0, B1);
  or U$3(n$2, A0, A1);
endmodule

module OAI222XL(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nand U$1(Y, n$1, n$2, n$3);
  or U$2(n$1, C0, C1);
  or U$3(n$2, A0, A1);
  or U$4(n$3, B0, B1);
endmodule

module OAI222X4(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nand U$1(Y, n$1, n$2, n$3);
  or U$2(n$1, C0, C1);
  or U$3(n$2, A0, A1);
  or U$4(n$3, B0, B1);
endmodule

module OAI222X2(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nand U$1(Y, n$1, n$2, n$3);
  or U$2(n$1, C0, C1);
  or U$3(n$2, A0, A1);
  or U$4(n$3, B0, B1);
endmodule

module OAI222X1(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nand U$1(Y, n$1, n$2, n$3);
  or U$2(n$1, C0, C1);
  or U$3(n$2, A0, A1);
  or U$4(n$3, B0, B1);
endmodule

module OAI221XL(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nand U$1(Y, n$1, n$2, C0);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OAI221X4(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nand U$1(Y, n$1, n$2, C0);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OAI221X2(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nand U$1(Y, n$1, n$2, C0);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OAI221X1(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nand U$1(Y, n$1, n$2, C0);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OAI21XL(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module OAI21X4(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module OAI21X2(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module OAI21X1(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nand U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module OAI211XL(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nand U$1(Y, n$1, B0, C0);
  or U$2(n$1, A0, A1);
endmodule

module OAI211X4(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nand U$1(Y, n$1, B0, C0);
  or U$2(n$1, A0, A1);
endmodule

module OAI211X2(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nand U$1(Y, n$1, B0, C0);
  or U$2(n$1, A0, A1);
endmodule

module OAI211X1(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nand U$1(Y, n$1, B0, C0);
  or U$2(n$1, A0, A1);
endmodule

module OA22XL(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  and U$1(Y, n$1, n$2);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OA22X4(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  and U$1(Y, n$1, n$2);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OA22X2(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  and U$1(Y, n$1, n$2);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OA22X1(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  and U$1(Y, n$1, n$2);
  or U$2(n$1, A0, A1);
  or U$3(n$2, B0, B1);
endmodule

module OA21XL(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  and U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module OA21X4(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  and U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module OA21X2(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  and U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module OA21X1(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  and U$1(Y, n$1, B0);
  or U$2(n$1, A0, A1);
endmodule

module NOR4XL(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nor U$1(Y, A, B, C, D);
endmodule

module NOR4X8(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nor U$1(Y, A, B, C, D);
endmodule

module NOR4X6(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nor U$1(Y, A, B, C, D);
endmodule

module NOR4X4(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nor U$1(Y, A, B, C, D);
endmodule

module NOR4X2(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nor U$1(Y, A, B, C, D);
endmodule

module NOR4X1(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nor U$1(Y, A, B, C, D);
endmodule

module NOR4BXL(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nor U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NOR4BX4(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nor U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NOR4BX2(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nor U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NOR4BX1(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nor U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NOR4BBXL(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nor U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, AN);
  not U$3(n$2, BN);
endmodule

module NOR4BBX4(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nor U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, BN);
  not U$3(n$2, AN);
endmodule

module NOR4BBX2(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nor U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, BN);
  not U$3(n$2, AN);
endmodule

module NOR4BBX1(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nor U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, AN);
  not U$3(n$2, BN);
endmodule

module NOR3XL(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nor U$1(Y, A, B, C);
endmodule

module NOR3X8(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nor U$1(Y, A, B, C);
endmodule

module NOR3X6(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nor U$1(Y, A, B, C);
endmodule

module NOR3X4(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nor U$1(Y, A, B, C);
endmodule

module NOR3X2(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nor U$1(Y, A, B, C);
endmodule

module NOR3X1(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nor U$1(Y, A, B, C);
endmodule

module NOR3BXL(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nor U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NOR3BX4(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nor U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NOR3BX2(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nor U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NOR3BX1(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nor U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NOR2XL(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nor U$1(Y, A, B);
endmodule

module NOR2X8(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nor U$1(Y, A, B);
endmodule

module NOR2X6(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nor U$1(Y, A, B);
endmodule

module NOR2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nor U$1(Y, A, B);
endmodule

module NOR2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nor U$1(Y, A, B);
endmodule

module NOR2X1(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nor U$1(Y, A, B);
endmodule

module NOR2BXL(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nor U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module NOR2BX4(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nor U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module NOR2BX2(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nor U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module NOR2BX1(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nor U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module NAND4XL(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nand U$1(Y, A, B, C, D);
endmodule

module NAND4X8(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nand U$1(Y, A, B, C, D);
endmodule

module NAND4X6(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nand U$1(Y, A, B, C, D);
endmodule

module NAND4X4(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nand U$1(Y, A, B, C, D);
endmodule

module NAND4X2(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nand U$1(Y, A, B, C, D);
endmodule

module NAND4X1(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  nand U$1(Y, A, B, C, D);
endmodule

module NAND4BXL(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nand U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NAND4BX4(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nand U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NAND4BX2(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nand U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NAND4BX1(Y, AN, B, C, D);
input  AN, B, C, D;
output Y;
wire  Y, AN, B, C, D, n$1;
  nand U$1(Y, n$1, B, C, D);
  not U$2(n$1, AN);
endmodule

module NAND4BBXL(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nand U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, AN);
  not U$3(n$2, BN);
endmodule

module NAND4BBX4(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nand U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, BN);
  not U$3(n$2, AN);
endmodule

module NAND4BBX2(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nand U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, BN);
  not U$3(n$2, AN);
endmodule

module NAND4BBX1(Y, AN, BN, C, D);
input  AN, BN, C, D;
output Y;
wire  Y, AN, BN, C, D, n$1, n$2;
  nand U$1(Y, n$1, n$2, C, D);
  not U$2(n$1, BN);
  not U$3(n$2, AN);
endmodule

module NAND3XL(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nand U$1(Y, A, B, C);
endmodule

module NAND3X8(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nand U$1(Y, A, B, C);
endmodule

module NAND3X6(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nand U$1(Y, A, B, C);
endmodule

module NAND3X4(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nand U$1(Y, A, B, C);
endmodule

module NAND3X2(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nand U$1(Y, A, B, C);
endmodule

module NAND3X1(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  nand U$1(Y, A, B, C);
endmodule

module NAND3BXL(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nand U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NAND3BX4(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nand U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NAND3BX2(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nand U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NAND3BX1(Y, AN, B, C);
input  AN, B, C;
output Y;
wire  Y, AN, B, C, n$1;
  nand U$1(Y, n$1, B, C);
  not U$2(n$1, AN);
endmodule

module NAND2XL(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nand U$1(Y, A, B);
endmodule

module NAND2X8(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nand U$1(Y, A, B);
endmodule

module NAND2X6(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nand U$1(Y, A, B);
endmodule

module NAND2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nand U$1(Y, A, B);
endmodule

module NAND2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nand U$1(Y, A, B);
endmodule

module NAND2X1(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  nand U$1(Y, A, B);
endmodule

module NAND2BXL(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nand U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module NAND2BX4(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nand U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module NAND2BX2(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nand U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module NAND2BX1(Y, AN, B);
input  AN, B;
output Y;
wire  Y, AN, B, n$1;
  nand U$1(Y, n$1, B);
  not U$2(n$1, AN);
endmodule

module MXI4XL(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  nor U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MXI4X4(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  nor U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MXI4X2(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  nor U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MXI4X1(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  nor U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MXI3XL(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MXI3X4(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MXI3X2(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MXI3X1(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MXI2XL(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MXI2X8(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MXI2X6(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MXI2X4(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MXI2X2(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MXI2X1(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MX4XL(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  or U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MX4X4(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  or U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MX4X2(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  or U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MX4X1(Y, A, B, C, D, S0, S1);
input  A, B, C, D, S0, S1;
output Y;
wire  Y, A, B, C, D, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  or U$1(Y, n$1, n$6);
  and U$2(n$1, S1, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, S0, D);
  and U$5(n$4, n$5, C);
  not U$6(n$5, S0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, S1);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, S0, B);
  and U$11(n$10, n$11, A);
  not U$12(n$11, S0);
endmodule

module MX3XL(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MX3X4(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MX3X2(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MX3X1(Y, A, B, C, S0, S1);
input  A, B, C, S0, S1;
output Y;
wire  Y, A, B, C, S0, S1, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S1, C);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, S1);
  or U$5(n$4, n$5, n$6);
  and U$6(n$5, S0, B);
  and U$7(n$6, n$7, A);
  not U$8(n$7, S0);
endmodule

module MX2XL(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MX2X8(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MX2X6(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MX2X4(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MX2X2(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MX2X1(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module MDFFHQX8(Q, D0, D1, S0, CK);
input  D0, D1, S0, CK;
output Q;
wire  Q, D0, D1, S0, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, S0, D1);
  and U$5(n$3, n$4, D0);
  not U$6(n$4, S0);
endmodule

module MDFFHQX4(Q, D0, D1, S0, CK);
input  D0, D1, S0, CK;
output Q;
wire  Q, D0, D1, S0, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, S0, D1);
  and U$5(n$3, n$4, D0);
  not U$6(n$4, S0);
endmodule

module MDFFHQX2(Q, D0, D1, S0, CK);
input  D0, D1, S0, CK;
output Q;
wire  Q, D0, D1, S0, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, S0, D1);
  and U$5(n$3, n$4, D0);
  not U$6(n$4, S0);
endmodule

module MDFFHQX1(Q, D0, D1, S0, CK);
input  D0, D1, S0, CK;
output Q;
wire  Q, D0, D1, S0, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, S0, D1);
  and U$5(n$3, n$4, D0);
  not U$6(n$4, S0);
endmodule

module INVXL(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX8(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX6(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX4(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX3(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX20(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX2(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX16(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX12(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module INVX1(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module HOLDX1(Y);
// dont_use
inout  Y;
trireg   (medium) Y ;
endmodule

module EDFFXL(Q, QN, D, E, CK);
input  D, E, CK;
output Q, QN;
wire  Q, QN, D, E, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, E, D);
  and U$6(n$3, n$4, Q);
  not U$7(n$4, E);
endmodule

module EDFFX4(Q, QN, D, E, CK);
input  D, E, CK;
output Q, QN;
wire  Q, QN, D, E, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, E, D);
  and U$6(n$3, n$4, Q);
  not U$7(n$4, E);
endmodule

module EDFFX2(Q, QN, D, E, CK);
input  D, E, CK;
output Q, QN;
wire  Q, QN, D, E, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, E, D);
  and U$6(n$3, n$4, Q);
  not U$7(n$4, E);
endmodule

module EDFFX1(Q, QN, D, E, CK);
input  D, E, CK;
output Q, QN;
wire  Q, QN, D, E, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, E, D);
  and U$6(n$3, n$4, Q);
  not U$7(n$4, E);
endmodule

module EDFFTRXL(Q, QN, D, E, RN, CK);
input  D, E, RN, CK;
output Q, QN;
wire  Q, QN, D, E, RN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, n$2, n$4, RN);
  or U$5(n$2, D, n$3);
  not U$6(n$3, E);
  or U$7(n$4, E, Q);
endmodule

module EDFFTRX4(Q, QN, D, E, RN, CK);
input  D, E, RN, CK;
output Q, QN;
wire  Q, QN, D, E, RN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, n$2, n$4, RN);
  or U$5(n$2, D, n$3);
  not U$6(n$3, E);
  or U$7(n$4, E, Q);
endmodule

module EDFFTRX2(Q, QN, D, E, RN, CK);
input  D, E, RN, CK;
output Q, QN;
wire  Q, QN, D, E, RN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, n$2, n$4, RN);
  or U$5(n$2, D, n$3);
  not U$6(n$3, E);
  or U$7(n$4, E, Q);
endmodule

module EDFFTRX1(Q, QN, D, E, RN, CK);
input  D, E, RN, CK;
output Q, QN;
wire  Q, QN, D, E, RN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, n$2, n$4, RN);
  or U$5(n$2, D, n$3);
  not U$6(n$3, E);
  or U$7(n$4, E, Q);
endmodule

module EDFFHQX8(Q, D, E, CK);
input  D, E, CK;
output Q;
wire  Q, D, E, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, E, D);
  and U$5(n$3, n$4, Q);
  not U$6(n$4, E);
endmodule

module EDFFHQX4(Q, D, E, CK);
input  D, E, CK;
output Q;
wire  Q, D, E, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, E, D);
  and U$5(n$3, n$4, Q);
  not U$6(n$4, E);
endmodule

module EDFFHQX2(Q, D, E, CK);
input  D, E, CK;
output Q;
wire  Q, D, E, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, E, D);
  and U$5(n$3, n$4, Q);
  not U$6(n$4, E);
endmodule

module EDFFHQX1(Q, D, E, CK);
input  D, E, CK;
output Q;
wire  Q, D, E, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, E, D);
  and U$5(n$3, n$4, Q);
  not U$6(n$4, E);
endmodule

module DLY4X4(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DLY4X1(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DLY3X4(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DLY3X1(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DLY2X4(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DLY2X1(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DLY1X4(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DLY1X1(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module DFFXL(Q, QN, D, CK);
input  D, CK;
output Q, QN;
wire  Q, QN, D, CK;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFX4(Q, QN, D, CK);
input  D, CK;
output Q, QN;
wire  Q, QN, D, CK;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFX2(Q, QN, D, CK);
input  D, CK;
output Q, QN;
wire  Q, QN, D, CK;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFX1(Q, QN, D, CK);
input  D, CK;
output Q, QN;
wire  Q, QN, D, CK;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFTRXL(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, D, RN);
endmodule

module DFFTRX4(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, D, RN);
endmodule

module DFFTRX2(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, D, RN);
endmodule

module DFFTRX1(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CK), .D(n$1));
  and U$4(n$1, D, RN);
endmodule

module DFFSXL(Q, QN, D, SN, CK);
input  D, SN, CK;
output Q, QN;
wire  Q, QN, D, SN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$4(n$1, SN);
endmodule

module DFFSX4(Q, QN, D, SN, CK);
input  D, SN, CK;
output Q, QN;
wire  Q, QN, D, SN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$4(n$1, SN);
endmodule

module DFFSX2(Q, QN, D, SN, CK);
input  D, SN, CK;
output Q, QN;
wire  Q, QN, D, SN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$4(n$1, SN);
endmodule

module DFFSX1(Q, QN, D, SN, CK);
input  D, SN, CK;
output Q, QN;
wire  Q, QN, D, SN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$4(n$1, SN);
endmodule

module DFFSRXL(Q, QN, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, RN, SN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, n$1);
  and U$7(n$4, n$3, n$2);
endmodule

module DFFSRX4(Q, QN, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, RN, SN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, n$1);
  and U$7(n$4, n$3, n$2);
endmodule

module DFFSRX2(Q, QN, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, RN, SN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, n$1);
  and U$7(n$4, n$3, n$2);
endmodule

module DFFSRX1(Q, QN, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q, QN;
wire  Q, QN, D, RN, SN, CK, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, n$1);
  and U$7(n$4, n$3, n$2);
endmodule

module DFFSRHQX8(Q, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q;
wire  Q, D, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  not U$5(n$3, n$1);
  and U$6(n$4, n$3, n$2);
endmodule

module DFFSRHQX4(Q, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q;
wire  Q, D, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  not U$5(n$3, n$1);
  and U$6(n$4, n$3, n$2);
endmodule

module DFFSRHQX2(Q, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q;
wire  Q, D, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  not U$5(n$3, n$1);
  and U$6(n$4, n$3, n$2);
endmodule

module DFFSRHQX1(Q, D, RN, SN, CK);
input  D, RN, SN, CK;
output Q;
wire  Q, D, RN, SN, CK, QBINT, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(n$4), .CK(CK), .D(D));
  not U$3(n$1, SN);
  not U$4(n$2, RN);
  not U$5(n$3, n$1);
  and U$6(n$4, n$3, n$2);
endmodule

module DFFSHQX8(Q, D, SN, CK);
input  D, SN, CK;
output Q;
wire  Q, D, SN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$3(n$1, SN);
endmodule

module DFFSHQX4(Q, D, SN, CK);
input  D, SN, CK;
output Q;
wire  Q, D, SN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$3(n$1, SN);
endmodule

module DFFSHQX2(Q, D, SN, CK);
input  D, SN, CK;
output Q;
wire  Q, D, SN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$3(n$1, SN);
endmodule

module DFFSHQX1(Q, D, SN, CK);
input  D, SN, CK;
output Q;
wire  Q, D, SN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(n$1), .R(1'b0), .CK(CK), .D(D));
  not U$3(n$1, SN);
endmodule

module DFFRXL(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$4(n$1, RN);
endmodule

module DFFRX4(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$4(n$1, RN);
endmodule

module DFFRX2(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$4(n$1, RN);
endmodule

module DFFRX1(Q, QN, D, RN, CK);
input  D, RN, CK;
output Q, QN;
wire  Q, QN, D, RN, CK, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$4(n$1, RN);
endmodule

module DFFRHQX8(Q, D, RN, CK);
input  D, RN, CK;
output Q;
wire  Q, D, RN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$3(n$1, RN);
endmodule

module DFFRHQX4(Q, D, RN, CK);
input  D, RN, CK;
output Q;
wire  Q, D, RN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$3(n$1, RN);
endmodule

module DFFRHQX2(Q, D, RN, CK);
input  D, RN, CK;
output Q;
wire  Q, D, RN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$3(n$1, RN);
endmodule

module DFFRHQX1(Q, D, RN, CK);
input  D, RN, CK;
output Q;
wire  Q, D, RN, CK, QBINT, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(n$1), .CK(CK), .D(D));
  not U$3(n$1, RN);
endmodule

module DFFQXL(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFQX4(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFQX2(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFQX1(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFNSRXL(Q, QN, D, RN, SN, CKN);
input  D, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$5), .CK(n$3), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  not U$7(n$4, n$1);
  and U$8(n$5, n$4, n$2);
endmodule

module DFFNSRX4(Q, QN, D, RN, SN, CKN);
input  D, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$5), .CK(n$3), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  not U$7(n$4, n$1);
  and U$8(n$5, n$4, n$2);
endmodule

module DFFNSRX2(Q, QN, D, RN, SN, CKN);
input  D, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$5), .CK(n$3), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  not U$7(n$4, n$1);
  and U$8(n$5, n$4, n$2);
endmodule

module DFFNSRX1(Q, QN, D, RN, SN, CKN);
input  D, RN, SN, CKN;
output Q, QN;
wire  Q, QN, D, RN, SN, CKN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(n$5), .CK(n$3), .D(D));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, CKN);
  not U$7(n$4, n$1);
  and U$8(n$5, n$4, n$2);
endmodule

module DFFHQX8(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFHQX4(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFHQX2(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module DFFHQX1(Q, D, CK);
input  D, CK;
output Q;
wire  Q, D, CK, QBINT;
  _HDFF_verplex U$1(.Q(Q), .QN(QBINT), .S(1'b0), .R(1'b0), .CK(CK), .D(D));
endmodule

module CLKXOR2X8(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module CLKXOR2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module CLKXOR2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module CLKXOR2X1(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  xor U$1(Y, A, B);
endmodule

module CLKMX2X8(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module CLKMX2X6(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module CLKMX2X4(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module CLKMX2X3(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module CLKMX2X2(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module CLKMX2X12(Y, A, B, S0);
input  A, B, S0;
output Y;
wire  Y, A, B, S0, n$1, n$2, n$3;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, S0, B);
  and U$3(n$2, n$3, A);
  not U$4(n$3, S0);
endmodule

module CLKINVX8(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX6(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX4(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX3(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX20(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX2(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX16(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX12(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKINVX1(Y, A);
input  A;
output Y;
wire  Y, A;
  not U$1(Y, A);
endmodule

module CLKBUFX8(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKBUFX6(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKBUFX4(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKBUFX3(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKBUFX20(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKBUFX2(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKBUFX16(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKBUFX12(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module CLKAND2X8(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module CLKAND2X6(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module CLKAND2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module CLKAND2X3(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module CLKAND2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module CLKAND2X12(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module BUFX8(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BUFX6(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BUFX4(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BUFX3(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BUFX20(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BUFX2(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BUFX16(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BUFX12(Y, A);
input  A;
output Y;
wire  Y, A;
  buf U$1(Y, A);
endmodule

module BMXIX4(PPN, A, M0, M1, S, X2);
input  A, M0, M1, S, X2;
output PPN;
wire  PPN, A, M0, M1, S, X2, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  or U$1(PPN, n$1, n$6);
  and U$2(n$1, X2, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, M0, A);
  and U$5(n$4, n$5, S);
  not U$6(n$5, M0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, X2);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, M1, A);
  and U$11(n$10, n$11, S);
  not U$12(n$11, M1);
endmodule

module BMXIX2(PPN, A, M0, M1, S, X2);
input  A, M0, M1, S, X2;
output PPN;
wire  PPN, A, M0, M1, S, X2, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, n$10, 
    n$11;
  or U$1(PPN, n$1, n$6);
  and U$2(n$1, X2, n$2);
  or U$3(n$2, n$3, n$4);
  and U$4(n$3, M0, A);
  and U$5(n$4, n$5, S);
  not U$6(n$5, M0);
  and U$7(n$6, n$7, n$8);
  not U$8(n$7, X2);
  or U$9(n$8, n$9, n$10);
  and U$10(n$9, M1, A);
  and U$11(n$10, n$11, S);
  not U$12(n$11, M1);
endmodule

module AOI33XL(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1, B2);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI33X4(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1, B2);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI33X2(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1, B2);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI33X1(Y, A0, A1, A2, B0, B1, B2);
input  B0, B1, B2, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, B2, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1, B2);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI32XL(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI32X4(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI32X2(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI32X1(Y, A0, A1, A2, B0, B1);
input  B0, B1, A0, A1, A2;
output Y;
wire  Y, A0, A1, A2, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1, A2);
endmodule

module AOI31XL(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1, A2);
endmodule

module AOI31X4(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1, A2);
endmodule

module AOI31X2(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1, A2);
endmodule

module AOI31X1(Y, A0, A1, A2, B0);
input  A0, A1, A2, B0;
output Y;
wire  Y, A0, A1, A2, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1, A2);
endmodule

module AOI2BB2XL(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module AOI2BB2X4(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module AOI2BB2X2(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module AOI2BB2X1(Y, A0N, A1N, B0, B1);
input  A0N, A1N, B0, B1;
output Y;
wire  Y, A0N, A1N, B0, B1, n$1, n$2, n$3, n$4;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, A0N);
  not U$5(n$4, A1N);
endmodule

module AOI2BB1XL(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module AOI2BB1X4(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module AOI2BB1X2(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module AOI2BB1X1(Y, A0N, A1N, B0);
input  A0N, A1N, B0;
output Y;
wire  Y, A0N, A1N, B0, n$1, n$2, n$3;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, A0N);
  not U$4(n$3, A1N);
endmodule

module AOI22XL(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1);
endmodule

module AOI22X4(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1);
endmodule

module AOI22X2(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1);
endmodule

module AOI22X1(Y, A0, A1, B0, B1);
input  B0, B1, A0, A1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  nor U$1(Y, n$1, n$2);
  and U$2(n$1, B0, B1);
  and U$3(n$2, A0, A1);
endmodule

module AOI222XL(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2, n$3);
  and U$2(n$1, C0, C1);
  and U$3(n$2, A0, A1);
  and U$4(n$3, B0, B1);
endmodule

module AOI222X4(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2, n$3);
  and U$2(n$1, C0, C1);
  and U$3(n$2, A0, A1);
  and U$4(n$3, B0, B1);
endmodule

module AOI222X2(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2, n$3);
  and U$2(n$1, C0, C1);
  and U$3(n$2, A0, A1);
  and U$4(n$3, B0, B1);
endmodule

module AOI222X1(Y, A0, A1, B0, B1, C0, C1);
input  C0, C1, A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, C0, C1, n$1, n$2, n$3;
  nor U$1(Y, n$1, n$2, n$3);
  and U$2(n$1, C0, C1);
  and U$3(n$2, A0, A1);
  and U$4(n$3, B0, B1);
endmodule

module AOI221XL(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nor U$1(Y, n$1, n$2, C0);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AOI221X4(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nor U$1(Y, n$1, n$2, C0);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AOI221X2(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nor U$1(Y, n$1, n$2, C0);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AOI221X1(Y, A0, A1, B0, B1, C0);
input  A0, A1, B0, B1, C0;
output Y;
wire  Y, A0, A1, B0, B1, C0, n$1, n$2;
  nor U$1(Y, n$1, n$2, C0);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AOI21XL(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module AOI21X4(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module AOI21X2(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module AOI21X1(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  nor U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module AOI211XL(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nor U$1(Y, n$1, B0, C0);
  and U$2(n$1, A0, A1);
endmodule

module AOI211X4(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nor U$1(Y, n$1, B0, C0);
  and U$2(n$1, A0, A1);
endmodule

module AOI211X2(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nor U$1(Y, n$1, B0, C0);
  and U$2(n$1, A0, A1);
endmodule

module AOI211X1(Y, A0, A1, B0, C0);
input  A0, A1, B0, C0;
output Y;
wire  Y, A0, A1, B0, C0, n$1;
  nor U$1(Y, n$1, B0, C0);
  and U$2(n$1, A0, A1);
endmodule

module AO22XL(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AO22X4(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AO22X2(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AO22X1(Y, A0, A1, B0, B1);
input  A0, A1, B0, B1;
output Y;
wire  Y, A0, A1, B0, B1, n$1, n$2;
  or U$1(Y, n$1, n$2);
  and U$2(n$1, A0, A1);
  and U$3(n$2, B0, B1);
endmodule

module AO21XL(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  or U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module AO21X4(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  or U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module AO21X2(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  or U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module AO21X1(Y, A0, A1, B0);
input  A0, A1, B0;
output Y;
wire  Y, A0, A1, B0, n$1;
  or U$1(Y, n$1, B0);
  and U$2(n$1, A0, A1);
endmodule

module ANTENNA(A);
input  A;
  // module is bboxed.
endmodule

module AND4XL(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  and U$1(Y, A, B, C, D);
endmodule

module AND4X8(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  and U$1(Y, A, B, C, D);
endmodule

module AND4X6(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  and U$1(Y, A, B, C, D);
endmodule

module AND4X4(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  and U$1(Y, A, B, C, D);
endmodule

module AND4X2(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  and U$1(Y, A, B, C, D);
endmodule

module AND4X1(Y, A, B, C, D);
input  A, B, C, D;
output Y;
wire  Y, A, B, C, D;
  and U$1(Y, A, B, C, D);
endmodule

module AND3XL(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  and U$1(Y, A, B, C);
endmodule

module AND3X8(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  and U$1(Y, A, B, C);
endmodule

module AND3X6(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  and U$1(Y, A, B, C);
endmodule

module AND3X4(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  and U$1(Y, A, B, C);
endmodule

module AND3X2(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  and U$1(Y, A, B, C);
endmodule

module AND3X1(Y, A, B, C);
input  A, B, C;
output Y;
wire  Y, A, B, C;
  and U$1(Y, A, B, C);
endmodule

module AND2XL(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module AND2X8(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module AND2X6(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module AND2X4(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module AND2X2(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module AND2X1(Y, A, B);
input  A, B;
output Y;
wire  Y, A, B;
  and U$1(Y, A, B);
endmodule

module ADDHXL(CO, S, A, B);
input  A, B;
output CO, S;
wire  CO, S, A, B;
  and U$1(CO, A, B);
  xor U$2(S, A, B);
endmodule

module ADDHX4(CO, S, A, B);
input  A, B;
output CO, S;
wire  CO, S, A, B;
  and U$1(CO, A, B);
  xor U$2(S, A, B);
endmodule

module ADDHX2(CO, S, A, B);
input  A, B;
output CO, S;
wire  CO, S, A, B;
  and U$1(CO, A, B);
  xor U$2(S, A, B);
endmodule

module ADDHX1(CO, S, A, B);
input  A, B;
output CO, S;
wire  CO, S, A, B;
  and U$1(CO, A, B);
  xor U$2(S, A, B);
endmodule

module ADDFXL(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ADDFX4(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ADDFX2(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ADDFX1(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ADDFHXL(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ADDFHX4(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ADDFHX2(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ADDFHX1(CO, S, A, B, CI);
input  A, B, CI;
output CO, S;
wire  CO, S, A, B, CI, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
  xor U$5(S, A, B, CI);
endmodule

module ACHCONX2(CON, A, B, CI);
input  A, B, CI;
output CON;
wire  CON, A, B, CI, n$1, n$2, n$3;
  nor U$1(CON, n$1, n$2, n$3);
  and U$2(n$1, A, B);
  and U$3(n$2, B, CI);
  and U$4(n$3, CI, A);
endmodule

module _HDFF_verplex(Q, QN, S, R, CK, D);
// verplex DFF
output  Q, QN;
input   S, R, CK, D;
wire   N1;
  DFF_UDP  i0(N1, S, R, CK, D);
  buf  (Q, N1);
  not  (QN, N1);
endmodule

primitive DFF_UDP(Q, S, R, CK, D);
output Q;
input  S, R, CK, D;
reg    Q;
  table
    1  0   ?    ?  :  ?  :  1; // Asserting preset
    *  0   ?    ?  :  1  :  1; // Changing preset
    ?  1   ?    ?  :  ?  :  0; // Asserting reset (dominates preset)
    0  *   ?    ?  :  0  :  0; // Changing reset
    0  ?   (01) 0  :  ?  :  0; // rising clock
    ?  0   (01) 1  :  ?  :  1; // rising clock 
    0  ?   p    0  :  0  :  0; // potential rising clock
    ?  0   p    1  :  1  :  1; // potential rising clock
    0  0   n    ?  :  ?  :  -; // Clock falling register output does not change
    0  0   ?    *  :  ?  :  -; // Changing Data
  endtable
endprimitive

module _HDLAT_verplex(Q, QN, S, R, CK, D);
// verplex DLAT
output  Q, QN;
input   S, R, CK, D;
wire   N1;
  DLAT_UDP i0(N1, S, R, CK, D);
  buf  (Q, N1);
  not  (QN, N1);
endmodule

primitive DLAT_UDP(Q, S, R, CK, D);
output Q;
input  S, R, CK, D;
reg    Q;
  table
    1  0   ?    ?  :  ?  :  1; // Asserting preset
    ?  1   ?    ?  :  ?  :  0; // Asserting reset (dominates preset)
    0  0   1    0  :  ?  :  0; // Data clocked
    0  ?   *    0  :  0  :  0; // Clock transitions
    0  *   0    ?  :  0  :  0; // Changing reset
    0  *   ?    0  :  0  :  0;
    0  0   1    1  :  ?  :  1; // Data clocked
    *  0   0    ?  :  1  :  1; // Changing preset
    *  0   ?    1  :  1  :  1;
    ?  0   *    1  :  1  :  1; // Clock transitions
    0  0   0    ?  :  ?  :  -; // Hold
  endtable
endprimitive

