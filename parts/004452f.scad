use <../lib.scad>
use <003432f.scad>
function ldraw_lib__004452f() = [
// 0 =Sticker  2.4 x  3.0 with Lego Logo with Closed "O"
// 0 Name: 004452f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 374.1stk01, Brickowl 954932, Fire Station, Flag
// 0 !KEYWORDS Rebrickable 4452stk, Set 374-1
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Alias of 003432f
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 003432f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__003432f()],
];
module ldraw_lib__004452f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004452f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004452f(line=0.2);