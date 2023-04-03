use <../lib.scad>
use <s/35649s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35649(realsolid=false) = [
// 0 Kite  1.5 x  2 with  0.8 L Bar and Chamfered Edges
// 0 Name: 35649.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Bar
// 0 !KEYWORDS diamond, tile
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35649s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35649s01(realsolid)],
// 4 16 0 -8 -20.459 9.884 -8 -.692 0 -8 9.192 -9.884 -8 -.692
  [4,16,0,-8,-20.459,9.884,-8,-.692,0,-8,9.192,-9.884,-8,-.692],
];
module ldraw_lib__35649(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35649(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35649(line=0.2);