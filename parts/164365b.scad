use <../lib.scad>
use <164365c.scad>
function ldraw_lib__164365b() = [
// 0 Sticker  1.8 x  1.5 with Red Outline "5"
// 0 Name: 164365b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airport, Fire engine, Jetport fire squad, set 6440
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1.5 0 0 0 1 0 0 0 1.5 164365c.dat
  [1,16,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__164365c()],
];
module ldraw_lib__164365b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164365b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164365b(line=0.2);