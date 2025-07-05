use <../lib.scad>
use <2823.scad>
use <821405b.scad>
function ldraw_lib__2823d01() = [
// 0 Technic Forklift Fork with Octan Logo Left Sticker
// 0 Name: 2823d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2823pb01L, Set 6663, Speedboat, Wave rebel
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2823.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2823()],
// 1 16 0 8 -70 0 0 -1 0 1 0 1 0 0 821405b.dat
  [1,16,0,8,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__821405b()],
];
module ldraw_lib__2823d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2823d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2823d01(line=0.2);