use <../lib.scad>
use <s/2003s01.scad>
use <s/2003s02.scad>
function ldraw_lib__2003() = [
// 0 Minifig Hair Short Layered Mop Top
// 0 Name: 2003.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !KEYWORDS Brickowl 1302388, Set 40634
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2003s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2003s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2003s02()],
];
module ldraw_lib__2003(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2003(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2003(line=0.2);