use <../lib.scad>
use <s/6636s01.scad>
function ldraw_lib__6636p0e() = [
// 0 Tile  1 x  6 with Red Triangle Pattern
// 0 Name: 6636p0e.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6636pb331, Brickowl 323420, Rebrickable 6636pr0039
// 0 !KEYWORDS Set 10318
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6636s01()],
// 
// 3 4 -59.5 0 5 -59.5 0 -5 59.5 0 0
  [3,4,-59.5,0,5,-59.5,0,-5,59.5,0,0],
// 4 16 -60 0 -10 -59.5 0 -5 -59.5 0 5 -60 0 10
  [4,16,-60,0,-10,-59.5,0,-5,-59.5,0,5,-60,0,10],
// 4 16 -60 0 10 -59.5 0 5 59.5 0 0 60 0 10
  [4,16,-60,0,10,-59.5,0,5,59.5,0,0,60,0,10],
// 4 16 59.5 0 0 -59.5 0 -5 -60 0 -10 60 0 -10
  [4,16,59.5,0,0,-59.5,0,-5,-60,0,-10,60,0,-10],
// 3 16 60 0 10 59.5 0 0 60 0 -10
  [3,16,60,0,10,59.5,0,0,60,0,-10],
];
module ldraw_lib__6636p0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636p0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636p0e(line=0.2);