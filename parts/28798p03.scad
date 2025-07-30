use <../lib.scad>
use <s/28798s01.scad>
use <s/28798s02.scad>
function ldraw_lib__28798p03() = [
// 0 Minifig Hair Female Pigtails High Bouncy, Hole on Top with Bright Pink on Left Pattern
// 0 Name: 28798p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 28798pb03, Cotton Candy Cheerleader
// 0 !KEYWORDS Rebrickable 28798pr0001, Set 43101
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28798s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28798s01()],
// 1 29 0 0 0 1 0 0 0 1 0 0 0 1 s\28798s02.dat
  [1,29,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28798s02()],
];
module ldraw_lib__28798p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28798p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28798p03(line=0.2);