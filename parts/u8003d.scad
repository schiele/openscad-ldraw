use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3-3.scad>
use <../p/rect3.scad>
use <../p/slotm.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u8003d(realsolid=false) = [
// 0 Mursten Brick  2 x  3 with 2 Slots Right
// 0 Name: u8003d.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 30 24 -20 26 24 -16 -26 24 -16 -30 24 -20
  [4,16,30,24,-20,26,24,-16,-26,24,-16,-30,24,-20],
// 4 16 -30 24 -20 -26 24 -16 -26 24 16 -30 24 20
  [4,16,-30,24,-20,-26,24,-16,-26,24,16,-30,24,20],
// 4 16 10 24 20 6 24 16 26 24 16 30 24 20
  [4,16,10,24,20,6,24,16,26,24,16,30,24,20],
// 1 16 -20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 -26 0 0 0 -10 0 0 0 -16 box3-3.dat
  [1,16,0,14,0,-26,0,0,0,-10,0,0,0,-16, ldraw_lib__box3_3(realsolid)],
// 1 16 16 14 16 0 0 10 -10 0 0 0 40 0 rect3.dat
  [1,16,16,14,16,0,0,10,-10,0,0,0,40,0, ldraw_lib__rect3(realsolid)],
// 1 16 0 12 0 0 0 -30 -12 0 0 0 -20 0 box2-5.dat
  [1,16,0,12,0,0,0,-30,-12,0,0,0,-20,0, ldraw_lib__box2_5(realsolid)],
// 1 16 20 12 20 0 0 10 12 0 0 0 -40 0 rect3.dat
  [1,16,20,12,20,0,0,10,12,0,0,0,-40,0, ldraw_lib__rect3(realsolid)],
// 4 16 -30 0 16 26 0 16 26 0 -20 -30 0 -20
  [4,16,-30,0,16,26,0,16,26,0,-20,-30,0,-20],
// 4 16 26 0 20 26 0 16 10 0 16 10 0 20
  [4,16,26,0,20,26,0,16,10,0,16,10,0,20],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 slotm.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__slotm(realsolid)],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 slotm.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__slotm(realsolid)],
// 0
];
module ldraw_lib__u8003d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8003d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8003d(line=0.2);