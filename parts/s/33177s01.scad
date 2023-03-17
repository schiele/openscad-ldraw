use <../../lib.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-8sphe.scad>
function ldraw_lib__s__33177s01() = [
// 0 ~Scala Baseplate Detail 40 x 80 LDU
// 0 Name: s\33177s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-08 [Eldar] Reworking, fixing
// 0 !HISTORY 2015-12-08 [MMR1988] Reworked, fixing t-junctions in main part
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 4 16 0 0 -40 20 0 -40 4 0 -4 0 0 -4
  [4,16,0,0,-40,20,0,-40,4,0,-4,0,0,-4],
// 4 16 0 0 -4 -4 0 -4 -20 0 -40 0 0 -40
  [4,16,0,0,-4,-4,0,-4,-20,0,-40,0,0,-40],
// 4 16 -20 0 -40 -4 0 -4 -4 0 0 -20 0 0
  [4,16,-20,0,-40,-4,0,-4,-4,0,0,-20,0,0],
// 4 16 -20 0 0 -4 0 0 -4 0 4 -20 0 40
  [4,16,-20,0,0,-4,0,0,-4,0,4,-20,0,40],
// 4 16 0 0 40 -20 0 40 -4 0 4 0 0 4
  [4,16,0,0,40,-20,0,40,-4,0,4,0,0,4],
// 4 16 0 0 4 4 0 4 20 0 40 0 0 40
  [4,16,0,0,4,4,0,4,20,0,40,0,0,40],
// 4 16 20 0 40 4 0 4 4 0 0 20 0 0
  [4,16,20,0,40,4,0,4,4,0,0,20,0,0],
// 4 16 20 0 0 4 0 0 4 0 -4 20 0 -40
  [4,16,20,0,0,4,0,0,4,0,-4,20,0,-40],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 4 4-4cylc.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cylc()],
// 
// 4 16 0 4 -9 9 4 -9 20 4 -40 0 4 -40
  [4,16,0,4,-9,9,4,-9,20,4,-40,0,4,-40],
// 4 16 0 4 -40 -20 4 -40 -9 4 -9 0 4 -9
  [4,16,0,4,-40,-20,4,-40,-9,4,-9,0,4,-9],
// 4 16 -20 4 0 -9 4 0 -9 4 -9 -20 4 -40
  [4,16,-20,4,0,-9,4,0,-9,4,-9,-20,4,-40],
// 4 16 -20 4 40 -9 4 9 -9 4 0 -20 4 0
  [4,16,-20,4,40,-9,4,9,-9,4,0,-20,4,0],
// 4 16 0 4 9 -9 4 9 -20 4 40 0 4 40
  [4,16,0,4,9,-9,4,9,-20,4,40,0,4,40],
// 4 16 0 4 40 20 4 40 9 4 9 0 4 9
  [4,16,0,4,40,20,4,40,9,4,9,0,4,9],
// 4 16 20 4 0 9 4 0 9 4 9 20 4 40
  [4,16,20,4,0,9,4,0,9,4,9,20,4,40],
// 4 16 20 4 -40 9 4 -9 9 4 0 20 4 0
  [4,16,20,4,-40,9,4,-9,9,4,0,20,4,0],
// 1 16 0 4 0 9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,0,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 9 0 0 0 -1 0 0 0 9 4-4edge.dat
  [1,16,0,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 4 0 3 0 0 0 4 0 0 0 3 4-4con2.dat
  [1,16,0,4,0,3,0,0,0,4,0,0,0,3, ldraw_lib__4_4con2()],
// 1 16 0 8 0 6 0 0 0 1.7 0 0 0 6 4-8sphe.dat
  [1,16,0,8,0,6,0,0,0,1.7,0,0,0,6, ldraw_lib__4_8sphe()],
];
makepoly(ldraw_lib__s__33177s01(), line=0.2);