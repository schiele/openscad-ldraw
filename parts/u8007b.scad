use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box4-1.scad>
use <../p/slotm.scad>
use <../p/stug-12x1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u8007b(realsolid=false) = [
// 0 Mursten Brick  2 x 12 with  1 Slot
// 0 Name: u8007b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 4 16 -120 24 -20 -116 24 -16 -116 24 16 -120 24 20
  [4,16,-120,24,-20,-116,24,-16,-116,24,16,-120,24,20],
// 4 16 120 24 -20 116 24 -16 -116 24 -16 -120 24 -20
  [4,16,120,24,-20,116,24,-16,-116,24,-16,-120,24,-20],
// 4 16 -120 24 20 -116 24 16 116 24 16 120 24 20
  [4,16,-120,24,20,-116,24,16,116,24,16,120,24,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -79 24 0 0 0 -37 0 -20 0 16 0 0 box4-1.dat
  [1,16,-79,24,0,0,0,-37,0,-20,0,16,0,0, ldraw_lib__box4_1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -38 0 0 0 -20 0 0 0 -16 box3u2p.dat
  [1,16,0,24,0,-38,0,0,0,-20,0,0,0,-16, ldraw_lib__box3u2p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 79 24 0 -37 0 0 0 -20 0 0 0 -16 box3u2p.dat
  [1,16,79,24,0,-37,0,0,0,-20,0,0,0,-16, ldraw_lib__box3u2p(realsolid)],
// 1 16 -40 4 0 0 0 2 0 20 0 16 0 0 box3u8p.dat
  [1,16,-40,4,0,0,0,2,0,20,0,16,0,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 40 4 0 0 0 2 0 20 0 16 0 0 box3u8p.dat
  [1,16,40,4,0,0,0,2,0,20,0,16,0,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 120 12 0 0 -240 0 -12 0 0 0 0 20 box3u2p.dat
  [1,16,120,12,0,0,-240,0,-12,0,0,0,0,20, ldraw_lib__box3u2p(realsolid)],
// 4 16 -120 0 20 116 0 20 116 0 -20 -120 0 -20
  [4,16,-120,0,20,116,0,20,116,0,-20,-120,0,-20],
// 1 16 100 0 0 0 0 -1 0 1 0 1 0 0 slotm.dat
  [1,16,100,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__slotm(realsolid)],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stug-12x1.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_12x1(realsolid)],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug-12x1.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_12x1(realsolid)],
];
module ldraw_lib__u8007b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8007b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8007b(line=0.2);