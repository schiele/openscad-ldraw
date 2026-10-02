use <../lib.scad>
use <s/29167s01.scad>
function ldraw_lib__29167() = [
// 0 Minifig Book Cover without Notches on Handle
// 0 Name: 29167.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 24093, Brickowl 335303, Rebrickable 24093
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29167s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29167s01()],
// 4 16 2 -24 34 2 -24 5 2 24 5 2 24 34
  [4,16,2,-24,34,2,-24,5,2,24,5,2,24,34],
// 4 16 -2 24 34 -2 24 5 -2 -24 5 -2 -24 34
  [4,16,-2,24,34,-2,24,5,-2,-24,5,-2,-24,34],
];
module ldraw_lib__29167(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29167(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29167(line=0.2);