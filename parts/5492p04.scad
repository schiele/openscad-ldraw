use <../lib.scad>
use <s/5492s01.scad>
use <s/5492s02.scad>
function ldraw_lib__5492p04() = [
// 0 Minifig Hair Short Tousled with Medium Lavender Beanie Pattern
// 0 Name: 5492p04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 5492pb04, Brickowl 1006021, Build-A-Minifigure, Knit Cap
// 0 !KEYWORDS Rebrickable 5492pat0004, Set BAM2026-1
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5492s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5492s01()],
// 1 30 0 0 0 1 0 0 0 1 0 0 0 1 s\5492s02.dat
  [1,30,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5492s02()],
];
module ldraw_lib__5492p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5492p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5492p04(line=0.2);