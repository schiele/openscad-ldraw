use <../lib.scad>
use <6155286p.scad>
function ldraw_lib__6155286r() = [
// 0 Sticker  2.6 x  1.2 with Black Lines and Red and White Danger Stripes Leaning Left
// 0 Name: 6155286r.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 42055stk01a, Brickowl 271908, Bucket Wheel Excavator
// 0 !KEYWORDS Rebrickable 27091, Set 42055
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6155286p.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6155286p()],
];
module ldraw_lib__6155286r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6155286r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6155286r(line=0.2);