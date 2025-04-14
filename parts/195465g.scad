use <../lib.scad>
use <191906a.scad>
function ldraw_lib__195465g() = [
// 0 =Sticker  1.9 x  1.9 with "G. 45t" Locomotive Weight Informations
// 0 Name: 195465g.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 7727stk01, Brickowl 812973, Freight train
// 0 !KEYWORDS Rebrickable 195465, Set 7727
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191906a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191906a()],
];
module ldraw_lib__195465g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__195465g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__195465g(line=0.2);