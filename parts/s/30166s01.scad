use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <30166s02.scad>
function ldraw_lib__s__30166s01() = [
// 0 ~Minifig Shield Rectangular  2 x  3 with Bent and Chamfered Sides without Front
// 0 Name: s\30166s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30166s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30166s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\30166s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30166s02()],
// 
// 1 16 -14 0 0 0 28 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,-14,0,0,0,28,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__s__30166s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30166s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30166s01(line=0.2);