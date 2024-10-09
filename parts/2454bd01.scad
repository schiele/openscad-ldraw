use <../lib.scad>
use <2454b.scad>
use <4533401a.scad>
function ldraw_lib__2454bd01() = [
// 0 Brick  1 x  2 x 5 with Blocked Open Studs and Symmetric Inner Ridges with SW Death Star Wall Light Double Column Sticker
// 0 Name: 2454bd01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2454pb024, Death Star, Set 10188
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454b()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 4533401a.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4533401a()],
];
module ldraw_lib__2454bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454bd01(line=0.2);