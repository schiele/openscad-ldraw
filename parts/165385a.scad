use <../lib.scad>
use <165385c.scad>
function ldraw_lib__165385a() = [
// 0 Sticker  3.3 x  6.8 Trapezoid with Airplane above Sun and Clouds Right
// 0 Name: 165385a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airline, Airport, Bricklink 1774stk01, Brickowl 455020
// 0 !KEYWORDS Rebrickable 165385, Set 1774
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 165385c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__165385c()],
];
module ldraw_lib__165385a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165385a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165385a(line=0.2);