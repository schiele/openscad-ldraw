use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6018358a() = [
// 0 Sticker  5.9 x  5.9 with Chrome Silver Mirror
// 0 Name: 6018358a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Practice, Rehearsal, Set 41004, Stage
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 -0.25 0 59 0 0 0 0.25 0 0 0 59 box5-12.dat
  [1,16,0,-0.25,0,59,0,0,0,0.25,0,0,0,59, ldraw_lib__box5_12()],
// 
// 4 383 59 -0.25 59 -59 -0.25 59 -59 -0.25 -59 59 -0.25 -59
  [4,383,59,-0.25,59,-59,-0.25,59,-59,-0.25,-59,59,-0.25,-59],
];
module ldraw_lib__6018358a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6018358a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6018358a(line=0.2);