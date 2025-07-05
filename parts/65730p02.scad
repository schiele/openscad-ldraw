use <../lib.scad>
use <s/65730s01.scad>
use <s/65730s02.scad>
use <s/65730s03.scad>
function ldraw_lib__65730p02() = [
// 0 Minifig Hair Short Tousled with Red Backwards Cap Pattern
// 0 Name: 65730p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BAM, Bricklink 65730pb02, Build-A-Minifigure
// 0 !KEYWORDS Rebrickable 65730pat0001
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65730s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65730s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\65730s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65730s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\65730s03.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65730s03()],
];
module ldraw_lib__65730p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65730p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65730p02(line=0.2);