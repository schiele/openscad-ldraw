use <../../lib.scad>
use <../../p/2-4ndis.scad>
use <../../p/connhol2.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__79766s03() = [
// 0 ~Technic Beam 15 x 7 with Open Center and 3 Truss Bars Peghole
// 0 Name: s\79766s03.dat
// 0 Author: Ralf Kochanowski [rkoch]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 0 1 0 0 0 1 -1 0 0 connhol2.dat
  [1,16,0,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__connhol2()],
// 1 16 -10 0 0 0 1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,-10,0,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -9 9 8 -1 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,-9,9,8,-1,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 1 16 -9 9 -8 -1 0 0 0 0 1 0 -1 0 rect3.dat
  [1,16,-9,9,-8,-1,0,0,0,0,1,0,-1,0, ldraw_lib__rect3()],
// 1 16 -8 9 0 0 1 0 1 0 0 0 0 8 rect1.dat
  [1,16,-8,9,0,0,1,0,1,0,0,0,0,8, ldraw_lib__rect1()],
// 4 16 -10 -10 8 -10 -8 8 -10 -8 -8 -10 -10 -8
  [4,16,-10,-10,8,-10,-8,8,-10,-8,-8,-10,-10,-8],
];
module ldraw_lib__s__79766s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__79766s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__79766s03(line=0.2);