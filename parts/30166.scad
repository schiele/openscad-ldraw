use <../lib.scad>
use <s/30166s01.scad>
function ldraw_lib__30166() = [
// 0 Minifig Shield Rectangular  2 x  3 with Bent and Chamfered Sides and Four Studs
// 0 Name: 30166.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30166s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30166s01()],
// 
// 0 // Front Surface
// 4 16 -14.136 -30 -18 -14.136 30 -18 14.136 30 -18 14.136 -30 -18
  [4,16,-14.136,-30,-18,-14.136,30,-18,14.136,30,-18,14.136,-30,-18],
];
module ldraw_lib__30166(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30166(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30166(line=0.2);