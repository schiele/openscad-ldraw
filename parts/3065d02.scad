use <../lib.scad>
use <3065.scad>
use <6178096e.scad>
function ldraw_lib__3065d02() = [
// 0 Brick  1 x  2 without Centre Stud with Dark Azure Curved Triangle Left Sticker
// 0 Name: 3065d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3065pb05R, Set 40252, VW Beetle
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3065.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3065()],
// 1 10047 0 12 -10 1 0 0 0 0 -1 0 1 0 6178096e.dat
  [1,10047,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6178096e()],
];
module ldraw_lib__3065d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3065d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3065d02(line=0.2);