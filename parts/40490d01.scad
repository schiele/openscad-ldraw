use <../lib.scad>
use <40490.scad>
use <6155286l.scad>
function ldraw_lib__40490d01() = [
// 0 Technic Beam  9 with Red and White Diagonal Stripes Leaning Left Sticker
// 0 Name: 40490d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 40490pb038, Set 42055
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40490.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40490()],
// 1 16 9 0 -40 0 -1 0 0 0 -1 1 0 0 6155286l.dat
  [1,16,9,0,-40,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6155286l()],
];
module ldraw_lib__40490d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40490d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40490d01(line=0.2);