use <../lib.scad>
use <4620858h.scad>
use <96488.scad>
function ldraw_lib__96488d01() = [
// 0 Figure Friends Hand Mirror with Heart on Reverse with Chrome Silver Mirror Sticker
// 0 Name: 96488d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Beauty Shop, Bricklink 93080bpb001, Hair salon, set 3187, set 41093
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 96488.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__96488()],
// 1 16 0 -39.284 -1.25 1 0 0 0 0 -1 0 1 0 4620858h.dat
  [1,16,0,-39.284,-1.25,1,0,0,0,0,-1,0,1,0, ldraw_lib__4620858h()],
];
module ldraw_lib__96488d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__96488d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__96488d01(line=0.2);