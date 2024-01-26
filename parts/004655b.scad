use <../lib.scad>
use <004695c.scad>
function ldraw_lib__004655b() = [
// 0 =Sticker Minifig Torso with Shell Logo 1971
// 0 Name: 004655b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 601.1stk01, Brickowl 38037, Gas pump, Rebrickable 4655stk
// 0 !KEYWORDS set 601
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Alias of 004695c
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004695c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004695c()],
];
module ldraw_lib__004655b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004655b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004655b(line=0.2);