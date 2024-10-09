use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4disc.scad>
function ldraw_lib__4620858h() = [
// 0 Sticker  1.3 x  0.9 Oval with Chrome Silver Mirror
// 0 Name: 4620858h.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be put on a Friends Hand Mirror 96488 at (0,-39.284,-1.25)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beauty Shop, Cosmetics, set 3187
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 9 0 0 0 -0.25 0 0 0 13 4-4cylc3.dat
  [1,16,0,0,0,9,0,0,0,-0.25,0,0,0,13, ldraw_lib__4_4cylc3()],
// 1 383 0 -.25 0 9 0 0 0 1 0 0 0 13 4-4disc.dat
  [1,383,0,-.25,0,9,0,0,0,1,0,0,0,13, ldraw_lib__4_4disc()],
];
module ldraw_lib__4620858h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620858h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620858h(line=0.2);