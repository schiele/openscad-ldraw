use <../lib.scad>
use <s/28798s01.scad>
use <s/28798s02.scad>
function ldraw_lib__28798p01() = [
// 0 Minifig Hair Female Pigtails High Bouncy, Hole on Top with Black on Left Pattern
// 0 Name: 28798p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BAM, Batman Movie, Bricklink 28798pb01, Harley Quinn
// 0 !KEYWORDS Rebrickable 28798pr0114, set 211804, set 70906, set 70916, Set 70922
// 0 !KEYWORDS set 71017, set 71020
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28798s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28798s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\28798s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28798s02()],
];
module ldraw_lib__28798p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28798p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28798p01(line=0.2);