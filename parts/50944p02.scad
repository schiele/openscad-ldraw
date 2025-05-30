use <../lib.scad>
use <s/50944s01.scad>
use <s/50944s02.scad>
function ldraw_lib__50944p02() = [
// 0 Wheel Rim  6.4 x 11 with  5 Spokes with Metallic Gold Outline Pattern
// 0 Name: 50944p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 50944pb02, Rebrickable 50944pr0002, set 40193
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50944s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50944s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\50944s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50944s02()],
];
module ldraw_lib__50944p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50944p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50944p02(line=0.2);