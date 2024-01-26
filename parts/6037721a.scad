use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <../p/48/4-4disc.scad>
function ldraw_lib__6037721a() = [
// 0 Sticker  2.9 x  2.9 Round with Chrome Silver Mirror
// 0 Name: 6037721a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Andrea, Bed room, Set 41009
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 29 0 0 0 -0.25 0 0 0 29 48\4-4cylc3.dat
  [1,16,0,0,0,29,0,0,0,-0.25,0,0,0,29, ldraw_lib__48__4_4cylc3()],
// 1 383 0 -.25 0 29 0 0 0 1 0 0 0 29 48\4-4disc.dat
  [1,383,0,-.25,0,29,0,0,0,1,0,0,0,29, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__6037721a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6037721a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6037721a(line=0.2);