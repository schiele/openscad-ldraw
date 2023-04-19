use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box3u4a.scad>
use <../../p/box4t.scad>
use <../../p/rect2p.scad>
use <../../p/stud.scad>
function ldraw_lib__s__3245cs01() = [
// 0 ~Brick  1 x  2 x  2 without Understud - without Front Face
// 0 Name: s\3245cs01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 48 0 20 0 0 0 -48 0 0 0 10 box4t.dat
  [1,16,0,48,0,20,0,0,0,-48,0,0,0,10, ldraw_lib__box4t()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 26 0 0 9 0 22 0 0 0 0 -6 box3u4a.dat
  [1,16,7,26,0,0,9,0,22,0,0,0,0,-6, ldraw_lib__box3u4a()],
// 
// 1 16 5 26 -6 0 -1 1 22 0 0 0 1 1 box2-5.dat
  [1,16,5,26,-6,0,-1,1,22,0,0,0,1,1, ldraw_lib__box2_5()],
// 3 16 7 48 -6 3 48 -6 5 48 -4
  [3,16,7,48,-6,3,48,-6,5,48,-4],
// 1 16 0 26 -6 -3 0 0 0 0 22 0 -1 0 rect2p.dat
  [1,16,0,26,-6,-3,0,0,0,0,22,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5 26 6 0 1 -1 22 0 0 0 -1 -1 box2-5.dat
  [1,16,5,26,6,0,1,-1,22,0,0,0,-1,-1, ldraw_lib__box2_5()],
// 3 16 7 48 6 5 48 4 3 48 6
  [3,16,7,48,6,5,48,4,3,48,6],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 26 0 0 -9 0 -22 0 0 0 0 -6 box3u4a.dat
  [1,16,-7,26,0,0,-9,0,-22,0,0,0,0,-6, ldraw_lib__box3u4a()],
// 
// 1 16 -5 26 -6 0 -1 1 22 0 0 0 1 1 box2-5.dat
  [1,16,-5,26,-6,0,-1,1,22,0,0,0,1,1, ldraw_lib__box2_5()],
// 3 16 -7 48 -6 -5 48 -4 -3 48 -6
  [3,16,-7,48,-6,-5,48,-4,-3,48,-6],
// 1 16 0 26 6 3 0 0 0 0 22 0 1 0 rect2p.dat
  [1,16,0,26,6,3,0,0,0,0,22,0,1,0, ldraw_lib__rect2p()],
// 1 16 -5 26 6 0 1 -1 22 0 0 0 -1 -1 box2-5.dat
  [1,16,-5,26,6,0,1,-1,22,0,0,0,-1,-1, ldraw_lib__box2_5()],
// 3 16 -7 48 6 -3 48 6 -5 48 4
  [3,16,-7,48,6,-3,48,6,-5,48,4],
// 4 16 16 4 6 16 4 -6 -16 4 -6 -16 4 6
  [4,16,16,4,6,16,4,-6,-16,4,-6,-16,4,6],
// 4 16 16 48 -6 20 48 -10 -20 48 -10 -16 48 -6
  [4,16,16,48,-6,20,48,-10,-20,48,-10,-16,48,-6],
// 4 16 16 48 6 20 48 10 20 48 -10 16 48 -6
  [4,16,16,48,6,20,48,10,20,48,-10,16,48,-6],
// 4 16 -16 48 6 -20 48 10 20 48 10 16 48 6
  [4,16,-16,48,6,-20,48,10,20,48,10,16,48,6],
// 4 16 -16 48 -6 -20 48 -10 -20 48 10 -16 48 6
  [4,16,-16,48,-6,-20,48,-10,-20,48,10,-16,48,6],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__s__3245cs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3245cs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3245cs01(line=0.2);