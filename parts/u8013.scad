use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u8013() = [
// 0 ~Mursten Door  1 x  2 x  4 with 8 Panes (Obsolete)
// 0 Name: u8013.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Door
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2021-04-23 [PTadmin] Obsoleted and replaced by two-sided u8040
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -4 rect2p.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-4, ldraw_lib__rect2p()],
// 1 16 -22 0 0 0 0 -2 0 1 0 2 0 0 rect3.dat
  [1,16,-22,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 22 0 0 0 0 2 0 1 0 2 0 0 rect3.dat
  [1,16,22,0,0,0,0,2,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 0 96 0 20 0 0 0 -1 0 0 0 -4 rect2p.dat
  [1,16,0,96,0,20,0,0,0,-1,0,0,0,-4, ldraw_lib__rect2p()],
// 1 16 22 96 0 0 0 2 0 -1 0 2 0 0 rect3.dat
  [1,16,22,96,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 -22 96 0 0 0 -2 0 -1 0 2 0 0 rect3.dat
  [1,16,-22,96,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 0
// 1 16 -20 48 0 0 -4 0 48 0 0 0 0 2 box3u8p.dat
  [1,16,-20,48,0,0,-4,0,48,0,0,0,0,2, ldraw_lib__box3u8p()],
// 1 16 -20 48 -3 0 1 0 48 0 0 0 0 -1 rect3.dat
  [1,16,-20,48,-3,0,1,0,48,0,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -20 48 3 0 1 0 -48 0 0 0 0 1 rect3.dat
  [1,16,-20,48,3,0,1,0,-48,0,0,0,0,1, ldraw_lib__rect3()],
// 1 16 20 48 0 0 4 0 48 0 0 0 0 -2 box3u8p.dat
  [1,16,20,48,0,0,4,0,48,0,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 20 48 3 0 -1 0 48 0 0 0 0 1 rect3.dat
  [1,16,20,48,3,0,-1,0,48,0,0,0,0,1, ldraw_lib__rect3()],
// 1 16 20 48 -3 0 -1 0 -48 0 0 0 0 -1 rect3.dat
  [1,16,20,48,-3,0,-1,0,-48,0,0,0,0,-1, ldraw_lib__rect3()],
// 0
// 4 16 -20 0 -4 20 0 -4 16 4 -4 -16 4 -4
  [4,16,-20,0,-4,20,0,-4,16,4,-4,-16,4,-4],
// 4 16 20 96 -4 -20 96 -4 -16 92 -4 16 92 -4
  [4,16,20,96,-4,-20,96,-4,-16,92,-4,16,92,-4],
// 4 16 20 0 -4 20 96 -4 16 92 -4 16 4 -4
  [4,16,20,0,-4,20,96,-4,16,92,-4,16,4,-4],
// 4 16 -20 96 -4 -20 0 -4 -16 4 -4 -16 92 -4
  [4,16,-20,96,-4,-20,0,-4,-16,4,-4,-16,92,-4],
// 4 16 20 0 4 -20 0 4 -16 4 4 16 4 4
  [4,16,20,0,4,-20,0,4,-16,4,4,16,4,4],
// 4 16 -20 96 4 20 96 4 16 92 4 -16 92 4
  [4,16,-20,96,4,20,96,4,16,92,4,-16,92,4],
// 4 16 -20 0 4 -20 96 4 -16 92 4 -16 4 4
  [4,16,-20,0,4,-20,96,4,-16,92,4,-16,4,4],
// 4 16 20 96 4 20 0 4 16 4 4 16 92 4
  [4,16,20,96,4,20,0,4,16,4,4,16,92,4],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 -4 16 0 0 0 0 -44 0 1 0 box5.dat
  [1,16,0,48,-4,16,0,0,0,0,-44,0,1,0, ldraw_lib__box5()],
// 1 16 -7.5 15.75 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,-7.5,15.75,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 1 16 7.5 15.75 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,7.5,15.75,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 1 16 -7.5 37.55 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,-7.5,37.55,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 1 16 7.5 37.55 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,7.5,37.55,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 1 16 -7.5 59.05 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,-7.5,59.05,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 1 16 7.5 59.05 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,7.5,59.05,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 1 16 -7.5 80.55 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,-7.5,80.55,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 1 16 7.5 80.55 -3 -6.5 0 0 0 0 -9.75 0 -1 0 box5.dat
  [1,16,7.5,80.55,-3,-6.5,0,0,0,0,-9.75,0,-1,0, ldraw_lib__box5()],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 4 -16 0 0 0 0 -44 0 -1 0 box5.dat
  [1,16,0,48,4,-16,0,0,0,0,-44,0,-1,0, ldraw_lib__box5()],
// 1 16 7.5 15.75 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,7.5,15.75,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 1 16 -7.5 15.75 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,-7.5,15.75,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 1 16 7.5 37.55 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,7.5,37.55,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 1 16 -7.5 37.55 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,-7.5,37.55,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 1 16 7.5 59.05 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,7.5,59.05,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 1 16 -7.5 59.05 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,-7.5,59.05,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 1 16 7.5 80.55 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,7.5,80.55,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 1 16 -7.5 80.55 3 6.5 0 0 0 0 -9.75 0 1 0 box5.dat
  [1,16,-7.5,80.55,3,6.5,0,0,0,0,-9.75,0,1,0, ldraw_lib__box5()],
// 0
];
module ldraw_lib__u8013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8013(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8013(line=0.2);