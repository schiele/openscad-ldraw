use <../lib.scad>
use <44676a.scad>
use <6124787f.scad>
function ldraw_lib__44676ad02() = [
// 0 Flag  2 x  2 Trapezoid (Thin C-Clip) with Medium Azure, Metallic Silver and White Buttons Sticker
// 0 Name: 44676ad02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 44676pb023, Set 71200
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44676a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44676a()],
// 1 16 2 22 30 0 -1 0 0 0 -1 1 0 0 6124787f.dat
  [1,16,2,22,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6124787f()],
];
module ldraw_lib__44676ad02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44676ad02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44676ad02(line=0.2);