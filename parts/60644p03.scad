use <../lib.scad>
use <s/60644s01.scad>
use <s/60644s02.scad>
function ldraw_lib__60644p03() = [
// 0 ~Figure Troll Body Legs and Dark Brown Skirt Pattern
// 0 Name: 60644p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60671c03pb01, Set 7097
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60644s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60644s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\60644s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60644s02()],
];
module ldraw_lib__60644p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60644p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60644p03(line=0.2);