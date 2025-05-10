use <../lib.scad>
use <s/87569s01.scad>
use <s/87569s02.scad>
function ldraw_lib__87569p01() = [
// 0 Minifig Mechanical Leg Angled with Dark Bluish Grey Foot Pattern
// 0 Name: 87569p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87569pb01, General Grievous, Rebrickable 87569pr0001
// 0 !KEYWORDS set 75040, set 75199, Set 75286, set 8095, set 9515, Star Wars
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87569s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87569s01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\87569s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87569s02()],
];
module ldraw_lib__87569p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87569p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87569p01(line=0.2);