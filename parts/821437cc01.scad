use <../lib.scad>
use <../p/3-16cyli.scad>
use <s/4181b01.scad>
function ldraw_lib__821437cc01() = [
// 0 Sticker  1.2 x  4.4 Yellow (Formed)
// 0 Name: 821437cc01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5581stk01, Brickowl 997456, Magic Flash, Model Team
// 0 !KEYWORDS Rebrickable 821437, Set 5581, van
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Sticker Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4181b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181b01()],
// 
// 0 // Sticker Pattern
// 1 14 0 0 0 10.25 0 0 0 24 0 0 0 -10.25 3-16cyli.dat
  [1,14,0,0,0,10.25,0,0,0,24,0,0,0,-10.25, ldraw_lib__3_16cyli()],
// 1 14 0 0 60 10.25 0 0 0 24 0 0 0 10.25 3-16cyli.dat
  [1,14,0,0,60,10.25,0,0,0,24,0,0,0,10.25, ldraw_lib__3_16cyli()],
// 4 14 2.653 24 -9.901 3.923 24 -9.47 3.923 0 -9.47 2.653 0 -9.901
  [4,14,2.653,24,-9.901,3.923,24,-9.47,3.923,0,-9.47,2.653,0,-9.901],
// 4 14 10.25 24 60 10.25 0 60 10.25 0 0 10.25 24 0
  [4,14,10.25,24,60,10.25,0,60,10.25,0,0,10.25,24,0],
// 4 14 3.923 0 69.47 3.923 24 69.47 2.653 24 69.901 2.653 0 69.901
  [4,14,3.923,0,69.47,3.923,24,69.47,2.653,24,69.901,2.653,0,69.901],
];
module ldraw_lib__821437cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821437cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821437cc01(line=0.2);