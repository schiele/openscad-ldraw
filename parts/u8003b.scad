use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/slotm.scad>
use <../p/stud.scad>
function ldraw_lib__u8003b() = [
// 0 Mursten Brick  2 x  3 with 1 Slot
// 0 Name: u8003b.dat
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
// 4 16 -30 24 -20 -26 24 -16 -26 24 16 -30 24 20
  [4,16,-30,24,-20,-26,24,-16,-26,24,16,-30,24,20],
// 4 16 30 24 -20 26 24 -16 -26 24 -16 -30 24 -20
  [4,16,30,24,-20,26,24,-16,-26,24,-16,-30,24,-20],
// 4 16 -30 24 20 -26 24 16 26 24 16 30 24 20
  [4,16,-30,24,20,-26,24,16,26,24,16,30,24,20],
// 1 16 -20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 -26 0 -20 0 16 0 0 box4-1.dat
  [1,16,0,24,0,0,0,-26,0,-20,0,16,0,0, ldraw_lib__box4_1()],
// 1 16 30 12 0 0 -60 0 -12 0 0 0 0 20 box3u2p.dat
  [1,16,30,12,0,0,-60,0,-12,0,0,0,0,20, ldraw_lib__box3u2p()],
// 4 16 -30 0 20 26 0 20 26 0 -20 -30 0 -20
  [4,16,-30,0,20,26,0,20,26,0,-20,-30,0,-20],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 slotm.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__slotm()],
// 0
];
makepoly(ldraw_lib__u8003b(), line=0.2);