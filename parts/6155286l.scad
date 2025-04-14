use <../lib.scad>
use <6155286e.scad>
function ldraw_lib__6155286l() = [
// 0 Sticker  0.7 x  4.0 with Red and White Diagonal Stripes Leaning Left
// 0 Name: 6155286l.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 42055stk01a, Brickowl 271908, Bucket Wheel Excavator
// 0 !KEYWORDS Rebrickable 27091, Set 42055
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6155286e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6155286e()],
];
module ldraw_lib__6155286l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6155286l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6155286l(line=0.2);