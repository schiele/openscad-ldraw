use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/rect.scad>
use <../p/slotm.scad>
use <../p/stud.scad>
function ldraw_lib__u8004c() = [
// 0 Mursten Brick  2 x  4 with 2 Slots
// 0 Name: u8004c.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, BrickLink bslot04a, Lego Mursten
// 0 !KEYWORDS Rebrickable upn0041a
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 40 24 -20 36 24 -16 -36 24 -16 -40 24 -20
  [4,16,40,24,-20,36,24,-16,-36,24,-16,-40,24,-20],
// 4 16 -40 24 20 -36 24 16 36 24 16 40 24 20
  [4,16,-40,24,20,-36,24,16,36,24,16,40,24,20],
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
// 1 16 0 24 0 -36 0 0 0 -20 0 0 0 -16 box3u2p.dat
  [1,16,0,24,0,-36,0,0,0,-20,0,0,0,-16, ldraw_lib__box3u2p()],
// 1 16 0 12 -20 0 0 40 -12 0 0 0 40 0 rect.dat
  [1,16,0,12,-20,0,0,40,-12,0,0,0,40,0, ldraw_lib__rect()],
// 1 16 0 12 20 0 0 -40 -12 0 0 0 -40 0 rect.dat
  [1,16,0,12,20,0,0,-40,-12,0,0,0,-40,0, ldraw_lib__rect()],
// 4 16 -36 0 20 36 0 20 36 0 -20 -36 0 -20
  [4,16,-36,0,20,36,0,20,36,0,-20,-36,0,-20],
// 1 16 20 0 0 0 0 -1 0 1 0 1 0 0 slotm.dat
  [1,16,20,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__slotm()],
// 1 16 -20 0 0 0 0 1 0 1 0 -1 0 0 slotm.dat
  [1,16,-20,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__slotm()],
// 0
];
module ldraw_lib__u8004c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8004c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8004c(line=0.2);