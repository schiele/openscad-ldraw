use <../lib.scad>
use <165375a.scad>
function ldraw_lib__165385b() = [
// 0 Sticker  1.5 x  1.8 with Airplane above Sun and Clouds
// 0 Name: 165385b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airport, Bricklink 1774stk01, Brickowl 455020, Rebrickable 165385
// 0 !KEYWORDS Set 1774, Airline
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 .5 0 0 0 1 0 0 0 .5 165375a.dat
  [1,16,0,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__165375a()],
];
module ldraw_lib__165385b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165385b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165385b(line=0.2);