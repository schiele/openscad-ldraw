use <../lib.scad>
use <60673c03p01.scad>
function ldraw_lib__60672c03p01() = [
// 0 Figure Troll Arm Right with Black Wrist Cuff and Black Skull Tattoo Pattern
// 0 Name: 60672c03p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To add the hand, use
// 0 !HELP 1 16 -13.75 45 -46 1 0 0 0 1 0 0 0 1 60640.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60639c03pb01, Rebrickable 60639c03pr0001, Set 7097
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 60673c03p01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__60673c03p01()],
];
module ldraw_lib__60672c03p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60672c03p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60672c03p01(line=0.2);