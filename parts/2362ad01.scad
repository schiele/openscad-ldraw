use <../lib.scad>
use <2362a.scad>
use <4614415a.scad>
function ldraw_lib__2362ad01() = [
// 0 Panel  1 x  2 x  3 with Solid Studs with White Rectangle in Middle Sticker
// 0 Name: 2362ad01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2362apb23, Set 10220, Volkswagen T1 Camper
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2362a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2362a()],
// 1 10047 0 36 10 1 0 0 0 0 1 0 -1 0 4614415a.dat
  [1,10047,0,36,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4614415a()],
];
module ldraw_lib__2362ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2362ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2362ad01(line=0.2);