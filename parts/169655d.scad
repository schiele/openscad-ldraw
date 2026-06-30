use <../lib.scad>
use <s/169655cs01.scad>
use <s/169665cs02.scad>
function ldraw_lib__169655d() = [
// 0 Sticker  2.0 x  6.3 with Launch Command Logo, Blue V and Red Lines and Number "3" Right Side
// 0 Name: 169655d.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place on back 2582.dat at -15 61.5 -30
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6544stk01, Brickowl 420128, Launch Command
// 0 !KEYWORDS Rebrickable 169655, Set 6544, Shuttle Transcon 2, space port, stamp
// 0 !KEYWORDS town
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\169665cs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__169665cs02()],
// 1 16 56.5 -.25 7.75 1 0 0 0 1 0 0 0 1 s\169655cs01.dat
  [1,16,56.5,-.25,7.75,1,0,0,0,1,0,0,0,1, ldraw_lib__s__169655cs01()],
];
module ldraw_lib__169655d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169655d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169655d(line=0.2);