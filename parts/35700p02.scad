use <../lib.scad>
use <../p/box0.scad>
use <s/35700s01.scad>
function ldraw_lib__35700p02() = [
// 0 Container  2 x  2 x  1 Crate with Medium Blue Diagonal Stripes on Four Sides Pattern
// 0 Name: 35700p02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bin, Box, Canister, Case, Tin
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35700s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35700s01()],
// 
// 1 16 0 -4 0 20 0 0 0 -12 0 0 0 20 box0.dat
  [1,16,0,-4,0,20,0,0,0,-12,0,0,0,20, ldraw_lib__box0()],
// 
// 4 73 8.5 -15 -20 3 -15 -20 18.3 -.7 -20 18.3 -5.8 -20
  [4,73,8.5,-15,-20,3,-15,-20,18.3,-.7,-20,18.3,-5.8,-20],
// 4 73 16.37413 7 -20 18.3 3.7 -20 -1.6 -15 -20 -7.1 -15 -20
  [4,73,16.37413,7,-20,18.3,3.7,-20,-1.6,-15,-20,-7.1,-15,-20],
// 4 16 3 -15 -20 -1.6 -15 -20 18.3 3.7 -20 18.3 -.7 -20
  [4,16,3,-15,-20,-1.6,-15,-20,18.3,3.7,-20,18.3,-.7,-20],
// 4 16 -7.1 -15 -20 -11.7 -15 -20 11.77391 7 -20 16.37413 7 -20
  [4,16,-7.1,-15,-20,-11.7,-15,-20,11.77391,7,-20,16.37413,7,-20],
// 4 73 6.31538 7 -20 11.77391 7 -20 -11.7 -15 -20 -17.2 -15 -20
  [4,73,6.31538,7,-20,11.77391,7,-20,-11.7,-15,-20,-17.2,-15,-20],
// 4 73 -3.78462 7 -20 1.67391 7 -20 -18.3 -11.71429 -20 -18.3 -6.58824 -20
  [4,73,-3.78462,7,-20,1.67391,7,-20,-18.3,-11.71429,-20,-18.3,-6.58824,-20],
// 4 73 -14.06364 7 -20 -8.55652 7 -20 -18.3 -2.1 -20 -18.3 3.04052 -20
  [4,73,-14.06364,7,-20,-8.55652,7,-20,-18.3,-2.1,-20,-18.3,3.04052,-20],
// 4 16 13.1 -15 -20 8.5 -15 -20 18.3 -5.8 -20 18.3 -10.13987 -20
  [4,16,13.1,-15,-20,8.5,-15,-20,18.3,-5.8,-20,18.3,-10.13987,-20],
// 3 73 18.3 -10.13987 -20 18.3 -15 -20 13.1 -15 -20
  [3,73,18.3,-10.13987,-20,18.3,-15,-20,13.1,-15,-20],
// 3 73 16.37413 7 -20 18.3 7 -20 18.3 3.7 -20
  [3,73,16.37413,7,-20,18.3,7,-20,18.3,3.7,-20],
// 4 16 -17.2 -15 -20 -18.3 -11.71429 -20 1.67391 7 -20 6.31538 7 -20
  [4,16,-17.2,-15,-20,-18.3,-11.71429,-20,1.67391,7,-20,6.31538,7,-20],
// 3 16 -20 8 -20 -14.06364 7 -20 -18.3 3.04052 -20
  [3,16,-20,8,-20,-14.06364,7,-20,-18.3,3.04052,-20],
// 3 16 -20 8 -20 -18.3 3.04052 -20 -18.3 -2.1 -20
  [3,16,-20,8,-20,-18.3,3.04052,-20,-18.3,-2.1,-20],
// 4 16 -20 8 -20 -18.3 -2.1 -20 -18.3 -6.58824 -20 -20 -16 -20
  [4,16,-20,8,-20,-18.3,-2.1,-20,-18.3,-6.58824,-20,-20,-16,-20],
// 3 16 -18.3 -6.58824 -20 -18.3 -11.71429 -20 -20 -16 -20
  [3,16,-18.3,-6.58824,-20,-18.3,-11.71429,-20,-20,-16,-20],
// 3 16 -18.3 -11.71429 -20 -17.2 -15 -20 -20 -16 -20
  [3,16,-18.3,-11.71429,-20,-17.2,-15,-20,-20,-16,-20],
// 3 16 -17.2 -15 -20 -11.7 -15 -20 -20 -16 -20
  [3,16,-17.2,-15,-20,-11.7,-15,-20,-20,-16,-20],
// 3 16 -11.7 -15 -20 -7.1 -15 -20 -20 -16 -20
  [3,16,-11.7,-15,-20,-7.1,-15,-20,-20,-16,-20],
// 4 16 -20 -16 -20 -7.1 -15 -20 -1.6 -15 -20 20 -16 -20
  [4,16,-20,-16,-20,-7.1,-15,-20,-1.6,-15,-20,20,-16,-20],
// 3 16 -1.6 -15 -20 3 -15 -20 20 -16 -20
  [3,16,-1.6,-15,-20,3,-15,-20,20,-16,-20],
// 3 16 3 -15 -20 8.5 -15 -20 20 -16 -20
  [3,16,3,-15,-20,8.5,-15,-20,20,-16,-20],
// 3 16 8.5 -15 -20 13.1 -15 -20 20 -16 -20
  [3,16,8.5,-15,-20,13.1,-15,-20,20,-16,-20],
// 3 16 13.1 -15 -20 18.3 -15 -20 20 -16 -20
  [3,16,13.1,-15,-20,18.3,-15,-20,20,-16,-20],
// 3 16 18.3 -10.13987 -20 20 -16 -20 18.3 -15 -20
  [3,16,18.3,-10.13987,-20,20,-16,-20,18.3,-15,-20],
// 4 16 20 -16 -20 18.3 -10.13987 -20 18.3 -5.8 -20 20 8 -20
  [4,16,20,-16,-20,18.3,-10.13987,-20,18.3,-5.8,-20,20,8,-20],
// 3 16 20 8 -20 18.3 -5.8 -20 18.3 -.7 -20
  [3,16,20,8,-20,18.3,-5.8,-20,18.3,-.7,-20],
// 3 16 20 8 -20 18.3 -.7 -20 18.3 3.7 -20
  [3,16,20,8,-20,18.3,-.7,-20,18.3,3.7,-20],
// 3 16 20 8 -20 18.3 3.7 -20 18.3 7 -20
  [3,16,20,8,-20,18.3,3.7,-20,18.3,7,-20],
// 3 16 20 8 -20 18.3 7 -20 16.37413 7 -20
  [3,16,20,8,-20,18.3,7,-20,16.37413,7,-20],
// 3 16 20 8 -20 16.37413 7 -20 11.77391 7 -20
  [3,16,20,8,-20,16.37413,7,-20,11.77391,7,-20],
// 3 16 20 8 -20 11.77391 7 -20 6.31538 7 -20
  [3,16,20,8,-20,11.77391,7,-20,6.31538,7,-20],
// 4 16 20 8 -20 6.31538 7 -20 1.67391 7 -20 -20 8 -20
  [4,16,20,8,-20,6.31538,7,-20,1.67391,7,-20,-20,8,-20],
// 3 16 -20 8 -20 1.67391 7 -20 -3.78462 7 -20
  [3,16,-20,8,-20,1.67391,7,-20,-3.78462,7,-20],
// 3 16 -20 8 -20 -3.78462 7 -20 -8.55652 7 -20
  [3,16,-20,8,-20,-3.78462,7,-20,-8.55652,7,-20],
// 3 16 -20 8 -20 -8.55652 7 -20 -14.06364 7 -20
  [3,16,-20,8,-20,-8.55652,7,-20,-14.06364,7,-20],
// 4 16 -8.55652 7 -20 -3.78462 7 -20 -18.3 -6.58824 -20 -18.3 -2.1 -20
  [4,16,-8.55652,7,-20,-3.78462,7,-20,-18.3,-6.58824,-20,-18.3,-2.1,-20],
// 
// 4 73 -20 -15 -8.5 -20 -15 -3 -20 -.7 -18.3 -20 -5.8 -18.3
  [4,73,-20,-15,-8.5,-20,-15,-3,-20,-.7,-18.3,-20,-5.8,-18.3],
// 4 73 -20 7 -16.37413 -20 3.7 -18.3 -20 -15 1.6 -20 -15 7.1
  [4,73,-20,7,-16.37413,-20,3.7,-18.3,-20,-15,1.6,-20,-15,7.1],
// 4 16 -20 -15 -3 -20 -15 1.6 -20 3.7 -18.3 -20 -.7 -18.3
  [4,16,-20,-15,-3,-20,-15,1.6,-20,3.7,-18.3,-20,-.7,-18.3],
// 4 16 -20 -15 7.1 -20 -15 11.7 -20 7 -11.77391 -20 7 -16.37413
  [4,16,-20,-15,7.1,-20,-15,11.7,-20,7,-11.77391,-20,7,-16.37413],
// 4 73 -20 7 -6.31538 -20 7 -11.77391 -20 -15 11.7 -20 -15 17.2
  [4,73,-20,7,-6.31538,-20,7,-11.77391,-20,-15,11.7,-20,-15,17.2],
// 4 73 -20 7 3.78462 -20 7 -1.67391 -20 -11.71429 18.3 -20 -6.58824 18.3
  [4,73,-20,7,3.78462,-20,7,-1.67391,-20,-11.71429,18.3,-20,-6.58824,18.3],
// 4 73 -20 7 14.06364 -20 7 8.55652 -20 -2.1 18.3 -20 3.04052 18.3
  [4,73,-20,7,14.06364,-20,7,8.55652,-20,-2.1,18.3,-20,3.04052,18.3],
// 4 16 -20 -15 -13.1 -20 -15 -8.5 -20 -5.8 -18.3 -20 -10.13987 -18.3
  [4,16,-20,-15,-13.1,-20,-15,-8.5,-20,-5.8,-18.3,-20,-10.13987,-18.3],
// 3 73 -20 -10.13987 -18.3 -20 -15 -18.3 -20 -15 -13.1
  [3,73,-20,-10.13987,-18.3,-20,-15,-18.3,-20,-15,-13.1],
// 3 73 -20 7 -16.37413 -20 7 -18.3 -20 3.7 -18.3
  [3,73,-20,7,-16.37413,-20,7,-18.3,-20,3.7,-18.3],
// 4 16 -20 -15 17.2 -20 -11.71429 18.3 -20 7 -1.67391 -20 7 -6.31538
  [4,16,-20,-15,17.2,-20,-11.71429,18.3,-20,7,-1.67391,-20,7,-6.31538],
// 3 16 -20 8 20 -20 7 14.06364 -20 3.04052 18.3
  [3,16,-20,8,20,-20,7,14.06364,-20,3.04052,18.3],
// 3 16 -20 8 20 -20 3.04052 18.3 -20 -2.1 18.3
  [3,16,-20,8,20,-20,3.04052,18.3,-20,-2.1,18.3],
// 4 16 -20 8 20 -20 -2.1 18.3 -20 -6.58824 18.3 -20 -16 20
  [4,16,-20,8,20,-20,-2.1,18.3,-20,-6.58824,18.3,-20,-16,20],
// 3 16 -20 -6.58824 18.3 -20 -11.71429 18.3 -20 -16 20
  [3,16,-20,-6.58824,18.3,-20,-11.71429,18.3,-20,-16,20],
// 3 16 -20 -11.71429 18.3 -20 -15 17.2 -20 -16 20
  [3,16,-20,-11.71429,18.3,-20,-15,17.2,-20,-16,20],
// 3 16 -20 -15 17.2 -20 -15 11.7 -20 -16 20
  [3,16,-20,-15,17.2,-20,-15,11.7,-20,-16,20],
// 3 16 -20 -15 11.7 -20 -15 7.1 -20 -16 20
  [3,16,-20,-15,11.7,-20,-15,7.1,-20,-16,20],
// 4 16 -20 -16 20 -20 -15 7.1 -20 -15 1.6 -20 -16 -20
  [4,16,-20,-16,20,-20,-15,7.1,-20,-15,1.6,-20,-16,-20],
// 3 16 -20 -15 1.6 -20 -15 -3 -20 -16 -20
  [3,16,-20,-15,1.6,-20,-15,-3,-20,-16,-20],
// 3 16 -20 -15 -3 -20 -15 -8.5 -20 -16 -20
  [3,16,-20,-15,-3,-20,-15,-8.5,-20,-16,-20],
// 3 16 -20 -15 -8.5 -20 -15 -13.1 -20 -16 -20
  [3,16,-20,-15,-8.5,-20,-15,-13.1,-20,-16,-20],
// 3 16 -20 -15 -13.1 -20 -15 -18.3 -20 -16 -20
  [3,16,-20,-15,-13.1,-20,-15,-18.3,-20,-16,-20],
// 3 16 -20 -10.13987 -18.3 -20 -16 -20 -20 -15 -18.3
  [3,16,-20,-10.13987,-18.3,-20,-16,-20,-20,-15,-18.3],
// 4 16 -20 -16 -20 -20 -10.13987 -18.3 -20 -5.8 -18.3 -20 8 -20
  [4,16,-20,-16,-20,-20,-10.13987,-18.3,-20,-5.8,-18.3,-20,8,-20],
// 3 16 -20 8 -20 -20 -5.8 -18.3 -20 -.7 -18.3
  [3,16,-20,8,-20,-20,-5.8,-18.3,-20,-.7,-18.3],
// 3 16 -20 8 -20 -20 -.7 -18.3 -20 3.7 -18.3
  [3,16,-20,8,-20,-20,-.7,-18.3,-20,3.7,-18.3],
// 3 16 -20 8 -20 -20 3.7 -18.3 -20 7 -18.3
  [3,16,-20,8,-20,-20,3.7,-18.3,-20,7,-18.3],
// 3 16 -20 8 -20 -20 7 -18.3 -20 7 -16.37413
  [3,16,-20,8,-20,-20,7,-18.3,-20,7,-16.37413],
// 3 16 -20 8 -20 -20 7 -16.37413 -20 7 -11.77391
  [3,16,-20,8,-20,-20,7,-16.37413,-20,7,-11.77391],
// 3 16 -20 8 -20 -20 7 -11.77391 -20 7 -6.31538
  [3,16,-20,8,-20,-20,7,-11.77391,-20,7,-6.31538],
// 4 16 -20 8 -20 -20 7 -6.31538 -20 7 -1.67391 -20 8 20
  [4,16,-20,8,-20,-20,7,-6.31538,-20,7,-1.67391,-20,8,20],
// 3 16 -20 8 20 -20 7 -1.67391 -20 7 3.78462
  [3,16,-20,8,20,-20,7,-1.67391,-20,7,3.78462],
// 3 16 -20 8 20 -20 7 3.78462 -20 7 8.55652
  [3,16,-20,8,20,-20,7,3.78462,-20,7,8.55652],
// 3 16 -20 8 20 -20 7 8.55652 -20 7 14.06364
  [3,16,-20,8,20,-20,7,8.55652,-20,7,14.06364],
// 4 16 -20 7 8.55652 -20 7 3.78462 -20 -6.58824 18.3 -20 -2.1 18.3
  [4,16,-20,7,8.55652,-20,7,3.78462,-20,-6.58824,18.3,-20,-2.1,18.3],
// 
// 4 73 -8.5 -15 20 -3 -15 20 -18.3 -.7 20 -18.3 -5.8 20
  [4,73,-8.5,-15,20,-3,-15,20,-18.3,-.7,20,-18.3,-5.8,20],
// 4 73 -16.37413 7 20 -18.3 3.7 20 1.6 -15 20 7.1 -15 20
  [4,73,-16.37413,7,20,-18.3,3.7,20,1.6,-15,20,7.1,-15,20],
// 4 16 -3 -15 20 1.6 -15 20 -18.3 3.7 20 -18.3 -.7 20
  [4,16,-3,-15,20,1.6,-15,20,-18.3,3.7,20,-18.3,-.7,20],
// 4 16 7.1 -15 20 11.7 -15 20 -11.77391 7 20 -16.37413 7 20
  [4,16,7.1,-15,20,11.7,-15,20,-11.77391,7,20,-16.37413,7,20],
// 4 73 -6.31538 7 20 -11.77391 7 20 11.7 -15 20 17.2 -15 20
  [4,73,-6.31538,7,20,-11.77391,7,20,11.7,-15,20,17.2,-15,20],
// 4 73 3.78462 7 20 -1.67391 7 20 18.3 -11.71429 20 18.3 -6.58824 20
  [4,73,3.78462,7,20,-1.67391,7,20,18.3,-11.71429,20,18.3,-6.58824,20],
// 4 73 14.06364 7 20 8.55652 7 20 18.3 -2.1 20 18.3 3.04052 20
  [4,73,14.06364,7,20,8.55652,7,20,18.3,-2.1,20,18.3,3.04052,20],
// 4 16 -13.1 -15 20 -8.5 -15 20 -18.3 -5.8 20 -18.3 -10.13987 20
  [4,16,-13.1,-15,20,-8.5,-15,20,-18.3,-5.8,20,-18.3,-10.13987,20],
// 3 73 -18.3 -10.13987 20 -18.3 -15 20 -13.1 -15 20
  [3,73,-18.3,-10.13987,20,-18.3,-15,20,-13.1,-15,20],
// 3 73 -16.37413 7 20 -18.3 7 20 -18.3 3.7 20
  [3,73,-16.37413,7,20,-18.3,7,20,-18.3,3.7,20],
// 4 16 17.2 -15 20 18.3 -11.71429 20 -1.67391 7 20 -6.31538 7 20
  [4,16,17.2,-15,20,18.3,-11.71429,20,-1.67391,7,20,-6.31538,7,20],
// 3 16 20 8 20 14.06364 7 20 18.3 3.04052 20
  [3,16,20,8,20,14.06364,7,20,18.3,3.04052,20],
// 3 16 20 8 20 18.3 3.04052 20 18.3 -2.1 20
  [3,16,20,8,20,18.3,3.04052,20,18.3,-2.1,20],
// 4 16 20 8 20 18.3 -2.1 20 18.3 -6.58824 20 20 -16 20
  [4,16,20,8,20,18.3,-2.1,20,18.3,-6.58824,20,20,-16,20],
// 3 16 18.3 -6.58824 20 18.3 -11.71429 20 20 -16 20
  [3,16,18.3,-6.58824,20,18.3,-11.71429,20,20,-16,20],
// 3 16 18.3 -11.71429 20 17.2 -15 20 20 -16 20
  [3,16,18.3,-11.71429,20,17.2,-15,20,20,-16,20],
// 3 16 17.2 -15 20 11.7 -15 20 20 -16 20
  [3,16,17.2,-15,20,11.7,-15,20,20,-16,20],
// 3 16 11.7 -15 20 7.1 -15 20 20 -16 20
  [3,16,11.7,-15,20,7.1,-15,20,20,-16,20],
// 4 16 20 -16 20 7.1 -15 20 1.6 -15 20 -20 -16 20
  [4,16,20,-16,20,7.1,-15,20,1.6,-15,20,-20,-16,20],
// 3 16 1.6 -15 20 -3 -15 20 -20 -16 20
  [3,16,1.6,-15,20,-3,-15,20,-20,-16,20],
// 3 16 -3 -15 20 -8.5 -15 20 -20 -16 20
  [3,16,-3,-15,20,-8.5,-15,20,-20,-16,20],
// 3 16 -8.5 -15 20 -13.1 -15 20 -20 -16 20
  [3,16,-8.5,-15,20,-13.1,-15,20,-20,-16,20],
// 3 16 -13.1 -15 20 -18.3 -15 20 -20 -16 20
  [3,16,-13.1,-15,20,-18.3,-15,20,-20,-16,20],
// 3 16 -18.3 -10.13987 20 -20 -16 20 -18.3 -15 20
  [3,16,-18.3,-10.13987,20,-20,-16,20,-18.3,-15,20],
// 4 16 -20 -16 20 -18.3 -10.13987 20 -18.3 -5.8 20 -20 8 20
  [4,16,-20,-16,20,-18.3,-10.13987,20,-18.3,-5.8,20,-20,8,20],
// 3 16 -20 8 20 -18.3 -5.8 20 -18.3 -.7 20
  [3,16,-20,8,20,-18.3,-5.8,20,-18.3,-.7,20],
// 3 16 -20 8 20 -18.3 -.7 20 -18.3 3.7 20
  [3,16,-20,8,20,-18.3,-.7,20,-18.3,3.7,20],
// 3 16 -20 8 20 -18.3 3.7 20 -18.3 7 20
  [3,16,-20,8,20,-18.3,3.7,20,-18.3,7,20],
// 3 16 -20 8 20 -18.3 7 20 -16.37413 7 20
  [3,16,-20,8,20,-18.3,7,20,-16.37413,7,20],
// 3 16 -20 8 20 -16.37413 7 20 -11.77391 7 20
  [3,16,-20,8,20,-16.37413,7,20,-11.77391,7,20],
// 3 16 -20 8 20 -11.77391 7 20 -6.31538 7 20
  [3,16,-20,8,20,-11.77391,7,20,-6.31538,7,20],
// 4 16 -20 8 20 -6.31538 7 20 -1.67391 7 20 20 8 20
  [4,16,-20,8,20,-6.31538,7,20,-1.67391,7,20,20,8,20],
// 3 16 20 8 20 -1.67391 7 20 3.78462 7 20
  [3,16,20,8,20,-1.67391,7,20,3.78462,7,20],
// 3 16 20 8 20 3.78462 7 20 8.55652 7 20
  [3,16,20,8,20,3.78462,7,20,8.55652,7,20],
// 3 16 20 8 20 8.55652 7 20 14.06364 7 20
  [3,16,20,8,20,8.55652,7,20,14.06364,7,20],
// 4 16 8.55652 7 20 3.78462 7 20 18.3 -6.58824 20 18.3 -2.1 20
  [4,16,8.55652,7,20,3.78462,7,20,18.3,-6.58824,20,18.3,-2.1,20],
// 
// 4 73 20 -15 8.5 20 -15 3 20 -.7 18.3 20 -5.8 18.3
  [4,73,20,-15,8.5,20,-15,3,20,-.7,18.3,20,-5.8,18.3],
// 4 73 20 7 16.37413 20 3.7 18.3 20 -15 -1.6 20 -15 -7.1
  [4,73,20,7,16.37413,20,3.7,18.3,20,-15,-1.6,20,-15,-7.1],
// 4 16 20 -15 3 20 -15 -1.6 20 3.7 18.3 20 -.7 18.3
  [4,16,20,-15,3,20,-15,-1.6,20,3.7,18.3,20,-.7,18.3],
// 4 16 20 -15 -7.1 20 -15 -11.7 20 7 11.77391 20 7 16.37413
  [4,16,20,-15,-7.1,20,-15,-11.7,20,7,11.77391,20,7,16.37413],
// 4 73 20 7 6.31538 20 7 11.77391 20 -15 -11.7 20 -15 -17.2
  [4,73,20,7,6.31538,20,7,11.77391,20,-15,-11.7,20,-15,-17.2],
// 4 73 20 7 -3.78462 20 7 1.67391 20 -11.71429 -18.3 20 -6.58824 -18.3
  [4,73,20,7,-3.78462,20,7,1.67391,20,-11.71429,-18.3,20,-6.58824,-18.3],
// 4 73 20 7 -14.06364 20 7 -8.55652 20 -2.1 -18.3 20 3.04052 -18.3
  [4,73,20,7,-14.06364,20,7,-8.55652,20,-2.1,-18.3,20,3.04052,-18.3],
// 4 16 20 -15 13.1 20 -15 8.5 20 -5.8 18.3 20 -10.13987 18.3
  [4,16,20,-15,13.1,20,-15,8.5,20,-5.8,18.3,20,-10.13987,18.3],
// 3 73 20 -10.13987 18.3 20 -15 18.3 20 -15 13.1
  [3,73,20,-10.13987,18.3,20,-15,18.3,20,-15,13.1],
// 3 73 20 7 16.37413 20 7 18.3 20 3.7 18.3
  [3,73,20,7,16.37413,20,7,18.3,20,3.7,18.3],
// 4 16 20 -15 -17.2 20 -11.71429 -18.3 20 7 1.67391 20 7 6.31538
  [4,16,20,-15,-17.2,20,-11.71429,-18.3,20,7,1.67391,20,7,6.31538],
// 3 16 20 8 -20 20 7 -14.06364 20 3.04052 -18.3
  [3,16,20,8,-20,20,7,-14.06364,20,3.04052,-18.3],
// 3 16 20 8 -20 20 3.04052 -18.3 20 -2.1 -18.3
  [3,16,20,8,-20,20,3.04052,-18.3,20,-2.1,-18.3],
// 4 16 20 8 -20 20 -2.1 -18.3 20 -6.58824 -18.3 20 -16 -20
  [4,16,20,8,-20,20,-2.1,-18.3,20,-6.58824,-18.3,20,-16,-20],
// 3 16 20 -6.58824 -18.3 20 -11.71429 -18.3 20 -16 -20
  [3,16,20,-6.58824,-18.3,20,-11.71429,-18.3,20,-16,-20],
// 3 16 20 -11.71429 -18.3 20 -15 -17.2 20 -16 -20
  [3,16,20,-11.71429,-18.3,20,-15,-17.2,20,-16,-20],
// 3 16 20 -15 -17.2 20 -15 -11.7 20 -16 -20
  [3,16,20,-15,-17.2,20,-15,-11.7,20,-16,-20],
// 3 16 20 -15 -11.7 20 -15 -7.1 20 -16 -20
  [3,16,20,-15,-11.7,20,-15,-7.1,20,-16,-20],
// 4 16 20 -16 -20 20 -15 -7.1 20 -15 -1.6 20 -16 20
  [4,16,20,-16,-20,20,-15,-7.1,20,-15,-1.6,20,-16,20],
// 3 16 20 -15 -1.6 20 -15 3 20 -16 20
  [3,16,20,-15,-1.6,20,-15,3,20,-16,20],
// 3 16 20 -15 3 20 -15 8.5 20 -16 20
  [3,16,20,-15,3,20,-15,8.5,20,-16,20],
// 3 16 20 -15 8.5 20 -15 13.1 20 -16 20
  [3,16,20,-15,8.5,20,-15,13.1,20,-16,20],
// 3 16 20 -15 13.1 20 -15 18.3 20 -16 20
  [3,16,20,-15,13.1,20,-15,18.3,20,-16,20],
// 3 16 20 -10.13987 18.3 20 -16 20 20 -15 18.3
  [3,16,20,-10.13987,18.3,20,-16,20,20,-15,18.3],
// 4 16 20 -16 20 20 -10.13987 18.3 20 -5.8 18.3 20 8 20
  [4,16,20,-16,20,20,-10.13987,18.3,20,-5.8,18.3,20,8,20],
// 3 16 20 8 20 20 -5.8 18.3 20 -.7 18.3
  [3,16,20,8,20,20,-5.8,18.3,20,-.7,18.3],
// 3 16 20 8 20 20 -.7 18.3 20 3.7 18.3
  [3,16,20,8,20,20,-.7,18.3,20,3.7,18.3],
// 3 16 20 8 20 20 3.7 18.3 20 7 18.3
  [3,16,20,8,20,20,3.7,18.3,20,7,18.3],
// 3 16 20 8 20 20 7 18.3 20 7 16.37413
  [3,16,20,8,20,20,7,18.3,20,7,16.37413],
// 3 16 20 8 20 20 7 16.37413 20 7 11.77391
  [3,16,20,8,20,20,7,16.37413,20,7,11.77391],
// 3 16 20 8 20 20 7 11.77391 20 7 6.31538
  [3,16,20,8,20,20,7,11.77391,20,7,6.31538],
// 4 16 20 8 20 20 7 6.31538 20 7 1.67391 20 8 -20
  [4,16,20,8,20,20,7,6.31538,20,7,1.67391,20,8,-20],
// 3 16 20 8 -20 20 7 1.67391 20 7 -3.78462
  [3,16,20,8,-20,20,7,1.67391,20,7,-3.78462],
// 3 16 20 8 -20 20 7 -3.78462 20 7 -8.55652
  [3,16,20,8,-20,20,7,-3.78462,20,7,-8.55652],
// 3 16 20 8 -20 20 7 -8.55652 20 7 -14.06364
  [3,16,20,8,-20,20,7,-8.55652,20,7,-14.06364],
// 4 16 20 7 -8.55652 20 7 -3.78462 20 -6.58824 -18.3 20 -2.1 -18.3
  [4,16,20,7,-8.55652,20,7,-3.78462,20,-6.58824,-18.3,20,-2.1,-18.3],
];
module ldraw_lib__35700p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35700p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35700p02(line=0.2);