use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/92092s01.scad>
function ldraw_lib__44569() = [
// 0 Hinge Tile  2 x  4 with Ribs Locking with Rear Reinforcements
// 0 Name: 44569.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cover, Door, laptop lid, train gate
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2011-08-30 [PTadmin] Update description
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-06-12 [tchang] Used hinge subpart 92092s01
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -15 -36 0 0 0 1 0 0 0 -1 box5.dat
  [1,16,0,0,-15,-36,0,0,0,1,0,0,0,-1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7.5 -36 0 0 0 1 0 0 0 -1 box5.dat
  [1,16,0,0,-7.5,-36,0,0,0,1,0,0,0,-1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -36 0 0 0 1 0 0 0 -1 box5.dat
  [1,16,0,0,0,-36,0,0,0,1,0,0,0,-1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7.5 -7 0 0 0 1 0 0 0 -1 box5.dat
  [1,16,0,0,7.5,-7,0,0,0,1,0,0,0,-1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 34.5 0 7.5 -1.5 0 0 0 1 0 0 0 -1 box5.dat
  [1,16,34.5,0,7.5,-1.5,0,0,0,1,0,0,0,-1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -34.5 0 7.5 -1.5 0 0 0 1 0 0 0 -1 box5.dat
  [1,16,-34.5,0,7.5,-1.5,0,0,0,1,0,0,0,-1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 15 -7 0 0 0 1 0 0 0 -1 box5.dat
  [1,16,0,0,15,-7,0,0,0,1,0,0,0,-1, ldraw_lib__box5()],
// 1 16 -35.75 4 15.5 0 0 4.25 4 0 0 0 4.5 0 box2-5.dat
  [1,16,-35.75,4,15.5,0,0,4.25,4,0,0,0,4.5,0, ldraw_lib__box2_5()],
// 1 16 35.75 4 15.5 0 0 -4.25 -4 0 0 0 4.5 0 box2-5.dat
  [1,16,35.75,4,15.5,0,0,-4.25,-4,0,0,0,4.5,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 6 11.5 0 0 -1 -2 0 0 0 4.5 0 box2-5.dat
  [1,16,35,6,11.5,0,0,-1,-2,0,0,0,4.5,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 6 11.5 0 0 1 2 0 0 0 4.5 0 box2-5.dat
  [1,16,-35,6,11.5,0,0,1,2,0,0,0,4.5,0, ldraw_lib__box2_5()],
// 1 16 0 4 11 0 0 -8.5 -4 0 0 0 9 0 box3u2p.dat
  [1,16,0,4,11,0,0,-8.5,-4,0,0,0,9,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 7 0 0 -4.5 -2 0 0 0 9 0 box3u2p.dat
  [1,16,0,6,7,0,0,-4.5,-2,0,0,0,9,0, ldraw_lib__box3u2p()],
// 1 16 0 4 20 0 0 40 -4 0 0 0 -40 0 box3u4a.dat
  [1,16,0,4,20,0,0,40,-4,0,0,0,-40,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 16 0 0 36 -2 0 0 0 -32 0 box3u4a.dat
  [1,16,0,6,16,0,0,36,-2,0,0,0,-32,0, ldraw_lib__box3u4a()],
// 1 16 30 4 11 1.5 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,30,4,11,1.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 10 4 11 1.5 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,10,4,11,1.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -10 4 11 1.5 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,-10,4,11,1.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -30 4 11 1.5 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,-30,4,11,1.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 20 6 11 0 0 8.5 2 0 0 0 -1 0 rect1.dat
  [1,16,20,6,11,0,0,8.5,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -20 6 11 0 0 8.5 2 0 0 0 -1 0 rect1.dat
  [1,16,-20,6,11,0,0,8.5,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -27.5 4 1 1 0 0 0 4 0 0 0 -6 box4-4a.dat
  [1,16,-27.5,4,1,1,0,0,0,4,0,0,0,-6, ldraw_lib__box4_4a()],
// 1 16 -12.5 4 1 1 0 0 0 4 0 0 0 -6 box4-4a.dat
  [1,16,-12.5,4,1,1,0,0,0,4,0,0,0,-6, ldraw_lib__box4_4a()],
// 1 16 12.5 4 1 1 0 0 0 4 0 0 0 -6 box4-4a.dat
  [1,16,12.5,4,1,1,0,0,0,4,0,0,0,-6, ldraw_lib__box4_4a()],
// 1 16 27.5 4 1 1 0 0 0 4 0 0 0 -6 box4-4a.dat
  [1,16,27.5,4,1,1,0,0,0,4,0,0,0,-6, ldraw_lib__box4_4a()],
// 1 16 8 6 7 0 0 3.5 -2 0 0 0 1 0 rect3.dat
  [1,16,8,6,7,0,0,3.5,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -8 6 7 0 0 -3.5 2 0 0 0 1 0 rect3.dat
  [1,16,-8,6,7,0,0,-3.5,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 31.25 6 7 0 0 -2.75 2 0 0 0 1 0 rect3.dat
  [1,16,31.25,6,7,0,0,-2.75,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -31.25 6 7 0 0 2.75 -2 0 0 0 1 0 rect3.dat
  [1,16,-31.25,6,7,0,0,2.75,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -20 6 7 0 0 -6.5 2 0 0 0 1 0 rect.dat
  [1,16,-20,6,7,0,0,-6.5,2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 20 6 7 0 0 -6.5 2 0 0 0 1 0 rect.dat
  [1,16,20,6,7,0,0,-6.5,2,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -34 4 7 -36 4 -16 -36 4 16 -34 4 16
  [4,16,-34,4,7,-36,4,-16,-36,4,16,-34,4,16],
// 4 16 34 4 7 34 4 16 36 4 16 36 4 -16
  [4,16,34,4,7,34,4,16,36,4,16,36,4,-16],
// 4 16 34 4 7 36 4 -16 28.5 4 -5 28.5 4 7
  [4,16,34,4,7,36,4,-16,28.5,4,-5,28.5,4,7],
// 4 16 -34 4 7 -28.5 4 7 -28.5 4 -5 -36 4 -16
  [4,16,-34,4,7,-28.5,4,7,-28.5,4,-5,-36,4,-16],
// 4 16 36 4 -16 -36 4 -16 -28.5 4 -5 28.5 4 -5
  [4,16,36,4,-16,-36,4,-16,-28.5,4,-5,28.5,4,-5],
// 4 16 -13.5 4 -5 -26.5 4 -5 -26.5 4 7 -13.5 4 7
  [4,16,-13.5,4,-5,-26.5,4,-5,-26.5,4,7,-13.5,4,7],
// 4 16 26.5 4 -5 13.5 4 -5 13.5 4 7 26.5 4 7
  [4,16,26.5,4,-5,13.5,4,-5,13.5,4,7,26.5,4,7],
// 4 16 11.5 4 -5 -11.5 4 -5 -11.5 4 7 -4.5 4 7
  [4,16,11.5,4,-5,-11.5,4,-5,-11.5,4,7,-4.5,4,7],
// 4 16 -4.5 4 16 4.5 4 16 4.5 4 7 -4.5 4 7
  [4,16,-4.5,4,16,4.5,4,16,4.5,4,7,-4.5,4,7],
// 3 16 -4.5 4 7 11.5 4 7 11.5 4 -5
  [3,16,-4.5,4,7,11.5,4,7,11.5,4,-5],
// 4 16 40 8 20 40 8 -20 36 8 -16 36 8 16
  [4,16,40,8,20,40,8,-20,36,8,-16,36,8,16],
// 4 16 -40 8 -20 -40 8 20 -36 8 16 -36 8 -16
  [4,16,-40,8,-20,-40,8,20,-36,8,16,-36,8,-16],
// 4 16 -40 8 -20 -36 8 -16 36 8 -16 40 8 -20
  [4,16,-40,8,-20,-36,8,-16,36,8,-16,40,8,-20],
// 4 16 -4.5 8 16 -8.5 8 20 8.5 8 20 4.5 8 16
  [4,16,-4.5,8,16,-8.5,8,20,8.5,8,20,4.5,8,16],
// 4 16 4.5 8 7 4.5 8 16 8.5 8 20 8.5 8 11
  [4,16,4.5,8,7,4.5,8,16,8.5,8,20,8.5,8,11],
// 4 16 -4.5 8 7 -8.5 8 11 -8.5 8 20 -4.5 8 16
  [4,16,-4.5,8,7,-8.5,8,11,-8.5,8,20,-4.5,8,16],
// 4 16 -36 8 16 -40 8 20 -31.5 8 20 -34 8 16
  [4,16,-36,8,16,-40,8,20,-31.5,8,20,-34,8,16],
// 4 16 36 8 16 34 8 16 31.5 8 20 40 8 20
  [4,16,36,8,16,34,8,16,31.5,8,20,40,8,20],
// 4 16 34 8 7 31.5 8 11 31.5 8 20 34 8 16
  [4,16,34,8,7,31.5,8,11,31.5,8,20,34,8,16],
// 4 16 34 8 7 4.5 8 7 8.5 8 11 31.5 8 11
  [4,16,34,8,7,4.5,8,7,8.5,8,11,31.5,8,11],
// 4 16 -34 8 7 -31.5 8 11 -8.5 8 11 -4.5 8 7
  [4,16,-34,8,7,-31.5,8,11,-8.5,8,11,-4.5,8,7],
// 4 16 -34 8 7 -34 8 16 -31.5 8 20 -31.5 8 11
  [4,16,-34,8,7,-34,8,16,-31.5,8,20,-31.5,8,11],
// 4 16 36 0 8.5 36 0 -16 40 0 -20 40 0 20
  [4,16,36,0,8.5,36,0,-16,40,0,-20,40,0,20],
// 4 16 -40 0 -20 -36 0 -16 -36 0 8.5 -40 0 20
  [4,16,-40,0,-20,-36,0,-16,-36,0,8.5,-40,0,20],
// 4 16 36 0 -16 -36 0 -16 -40 0 -20 40 0 -20
  [4,16,36,0,-16,-36,0,-16,-40,0,-20,40,0,-20],
// 4 16 36 0 -8.5 -36 0 -8.5 -36 0 -14 36 0 -14
  [4,16,36,0,-8.5,-36,0,-8.5,-36,0,-14,36,0,-14],
// 4 16 36 0 -6.5 36 0 -1 -36 0 -1 -36 0 -6.5
  [4,16,36,0,-6.5,36,0,-1,-36,0,-1,-36,0,-6.5],
// 4 16 13.5 0 1 13.5 0 3 -13.5 0 3 -13.5 0 1
  [4,16,13.5,0,1,13.5,0,3,-13.5,0,3,-13.5,0,1],
// 4 16 28.5 0 3 26.5 0 3 26.5 0 1 36 0 1
  [4,16,28.5,0,3,26.5,0,3,26.5,0,1,36,0,1],
// 4 16 -26.5 0 1 -26.5 0 3 -28.5 0 3 -36 0 1
  [4,16,-26.5,0,1,-26.5,0,3,-28.5,0,3,-36,0,1],
// 4 16 -28.5 0 3 -33 0 6.5 -36 0 6.5 -36 0 1
  [4,16,-28.5,0,3,-33,0,6.5,-36,0,6.5,-36,0,1],
// 4 16 36 0 6.5 33 0 6.5 28.5 0 3 36 0 1
  [4,16,36,0,6.5,33,0,6.5,28.5,0,3,36,0,1],
// 4 16 33 0 8.5 36 0 8.5 31.5 0 11 28.5 0 11
  [4,16,33,0,8.5,36,0,8.5,31.5,0,11,28.5,0,11],
// 4 16 31.5 0 11 36 0 8.5 40 0 20 31.5 0 20
  [4,16,31.5,0,11,36,0,8.5,40,0,20,31.5,0,20],
// 4 16 -31.5 0 11 -36 0 8.5 -33 0 8.5 -28.5 0 11
  [4,16,-31.5,0,11,-36,0,8.5,-33,0,8.5,-28.5,0,11],
// 4 16 -40 0 20 -36 0 8.5 -31.5 0 11 -31.5 0 20
  [4,16,-40,0,20,-36,0,8.5,-31.5,0,11,-31.5,0,20],
// 4 16 -33 0 8.5 -33 0 6.5 -28.5 0 3 -28.5 0 11
  [4,16,-33,0,8.5,-33,0,6.5,-28.5,0,3,-28.5,0,11],
// 4 16 28.5 0 3 33 0 6.5 33 0 8.5 28.5 0 11
  [4,16,28.5,0,3,33,0,6.5,33,0,8.5,28.5,0,11],
// 4 16 11.5 0 3 11.5 0 11 7 0 8.5 7 0 6.5
  [4,16,11.5,0,3,11.5,0,11,7,0,8.5,7,0,6.5],
// 4 16 -11.5 0 3 -7 0 6.5 -7 0 8.5 -11.5 0 11
  [4,16,-11.5,0,3,-7,0,6.5,-7,0,8.5,-11.5,0,11],
// 4 16 -11.5 0 11 -7 0 8.5 7 0 8.5 11.5 0 11
  [4,16,-11.5,0,11,-7,0,8.5,7,0,8.5,11.5,0,11],
// 4 16 -11.5 0 3 11.5 0 3 7 0 6.5 -7 0 6.5
  [4,16,-11.5,0,3,11.5,0,3,7,0,6.5,-7,0,6.5],
// 4 16 8.5 0 11 7 0 14 -7 0 14 -8.5 0 11
  [4,16,8.5,0,11,7,0,14,-7,0,14,-8.5,0,11],
// 4 16 8.5 0 20 -8.5 0 20 -7 0 16 7 0 16
  [4,16,8.5,0,20,-8.5,0,20,-7,0,16,7,0,16],
// 4 16 -8.5 0 11 -7 0 14 -7 0 16 -8.5 0 20
  [4,16,-8.5,0,11,-7,0,14,-7,0,16,-8.5,0,20],
// 4 16 8.5 0 11 8.5 0 20 7 0 16 7 0 14
  [4,16,8.5,0,11,8.5,0,20,7,0,16,7,0,14],
// 4 16 -26.5 0 1 -13.5 0 1 -13.5 0 9 -26.5 0 9
  [4,16,-26.5,0,1,-13.5,0,1,-13.5,0,9,-26.5,0,9],
// 4 16 13.5 0 1 26.5 0 1 26.5 0 9 13.5 0 9
  [4,16,13.5,0,1,26.5,0,1,26.5,0,9,13.5,0,9],
// 1 16 20 -2 24 1 0 0 0 1 0 0 0 1 s\92092s01.dat
  [1,16,20,-2,24,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92092s01()],
// 1 16 -20 -2 24 1 0 0 0 1 0 0 0 1 s\92092s01.dat
  [1,16,-20,-2,24,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92092s01()],
];
module ldraw_lib__44569(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44569(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44569(line=0.2);