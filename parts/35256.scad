use <../lib.scad>
use <3066.scad>
function ldraw_lib__35256() = [
// 0 =Brick  1 x  4 without Centre Studs
// 0 Name: 35256.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3066, Rebrickable 3066
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3066.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3066()],
];
module ldraw_lib__35256(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35256(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35256(line=0.2);