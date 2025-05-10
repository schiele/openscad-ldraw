use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3-3.scad>
use <../p/rect3.scad>
use <../p/slotm.scad>
use <../p/stud.scad>
function ldraw_lib__u8004e() = [
// 0 Mursten Brick  2 x  4 with 2 Slots Left
// 0 Name: u8004e.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, BrickLink bslot04bL, Lego Mursten
// 0 !KEYWORDS Rebrickable upn0041c
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 -40 24 20 -36 24 16 36 24 16 40 24 20
  [4,16,-40,24,20,-36,24,16,36,24,16,40,24,20],
// 4 16 -40 24 -20 -36 24 -16 -36 24 16 -40 24 20
  [4,16,-40,24,-20,-36,24,-16,-36,24,16,-40,24,20],
// 4 16 40 24 -20 36 24 -16 -4 24 -16 0 24 -20
  [4,16,40,24,-20,36,24,-16,-4,24,-16,0,24,-20],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 -36 0 0 0 -10 0 0 0 16 box3-3.dat
  [1,16,0,14,0,-36,0,0,0,-10,0,0,0,16, ldraw_lib__box3_3()],
// 1 16 16 14 -16 0 0 20 -10 0 0 0 -40 0 rect3.dat
  [1,16,16,14,-16,0,0,20,-10,0,0,0,-40,0, ldraw_lib__rect3()],
// 1 16 0 12 0 0 0 -40 -12 0 0 0 20 0 box2-5.dat
  [1,16,0,12,0,0,0,-40,-12,0,0,0,20,0, ldraw_lib__box2_5()],
// 1 16 20 12 -20 0 0 20 12 0 0 0 40 0 rect3.dat
  [1,16,20,12,-20,0,0,20,12,0,0,0,40,0, ldraw_lib__rect3()],
// 4 16 -40 0 20 36 0 20 36 0 -16 -40 0 -16
  [4,16,-40,0,20,36,0,20,36,0,-16,-40,0,-16],
// 4 16 0 0 -20 0 0 -16 36 0 -16 36 0 -20
  [4,16,0,0,-20,0,0,-16,36,0,-16,36,0,-20],
// 1 16 20 0 0 0 0 -1 0 1 0 -1 0 0 slotm.dat
  [1,16,20,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__slotm()],
// 1 16 -20 0 0 -1 0 0 0 1 0 0 0 1 slotm.dat
  [1,16,-20,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__slotm()],
];
module ldraw_lib__u8004e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8004e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8004e(line=0.2);