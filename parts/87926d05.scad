use <../lib.scad>
use <6299663ac01.scad>
use <87926.scad>
function ldraw_lib__87926d05() = [
// 0 Cylinder Half  3 x  6 x  6 with  1 x  2 Cutout with Black Panel Lines on Dark Red Background Right Model Sticker
// 0 Name: 87926d05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87926pb026R, Set 75275
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87926.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87926()],
// 1 16 0 139.5 0 -1 0 0 0 -1 0 0 0 1 6299663ac01.dat
  [1,16,0,139.5,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6299663ac01()],
];
module ldraw_lib__87926d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87926d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87926d05(line=0.2);