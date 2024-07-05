use <../lib.scad>
use <004659a.scad>
function ldraw_lib__004452e() = [
// 0 =Sticker  1 x  1 Fire Emblem
// 0 Name: 004452e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 374.1stk01, Brickowl 954932, Fire engine, Fire Station
// 0 !KEYWORDS Rebrickable 4452stk, Set 374-1
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Alias of 004659a
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004659a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004659a()],
];
module ldraw_lib__004452e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004452e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004452e(line=0.2);