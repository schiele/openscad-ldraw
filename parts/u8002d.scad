use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3-3.scad>
use <../p/slotm.scad>
use <../p/stud.scad>
function ldraw_lib__u8002d() = [
// 0 Mursten Brick  2 x  2 with 2 Slots Right
// 0 Name: u8002d.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, BrickLink bslot02b, Lego Mursten
// 0 !KEYWORDS Rebrickable 3003e
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 -20 24 -20 -16 24 -16 -16 24 16 -20 24 20
  [4,16,-20,24,-20,-16,24,-16,-16,24,16,-20,24,20],
// 4 16 -20 24 20 -16 24 16 16 24 16 20 24 20
  [4,16,-20,24,20,-16,24,16,16,24,16,20,24,20],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 0 0 -16 0 -10 0 16 0 0 box3-3.dat
  [1,16,0,14,0,0,0,-16,0,-10,0,16,0,0, ldraw_lib__box3_3()],
// 1 16 0 12 0 0 -20 0 -12 0 0 0 0 20 box2-5.dat
  [1,16,0,12,0,0,-20,0,-12,0,0,0,0,20, ldraw_lib__box2_5()],
// 4 16 16 0 20 16 0 -16 -20 0 -16 -20 0 20
  [4,16,16,0,20,16,0,-16,-20,0,-16,-20,0,20],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 slotm.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__slotm()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 slotm.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__slotm()],
// 2 24 20 0 -20 20 24 -20
  [2,24,20,0,-20,20,24,-20],
// 2 24 16 4 -16 16 24 -16
  [2,24,16,4,-16,16,24,-16],
// 0
];
module ldraw_lib__u8002d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8002d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8002d(line=0.2);