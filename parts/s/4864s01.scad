use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box3u2p.scad>
use <../../p/box5.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__4864s01() = [
// 0 ~Panel  1 x  2 x  2 without Front Face and Studs
// 0 Name: s\4864s01.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-02 [Steffen] BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2004-04-25 [cwdee] Restructured for solid/hollow studs
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Uncomment for decorated surface
// 0 // 4 16 -20 0 10 -20 48 10 20 48 10 20 0 10
// 0 // Uncomment for solid studs
// 0 // 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
// 0 // 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
// 0 // Uncomment for hollow studs
// 0 // 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
// 0 // 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 48 10 16 48 6 -16 48 6 -20 48 10
  [4,16,20,48,10,16,48,6,-16,48,6,-20,48,10],
// 4 16 -20 48 10 -16 48 6 -16 48 -6 -20 48 -10
  [4,16,-20,48,10,-16,48,6,-16,48,-6,-20,48,-10],
// 4 16 -20 48 -10 -16 48 -6 16 48 -6 20 48 -10
  [4,16,-20,48,-10,-16,48,-6,16,48,-6,20,48,-10],
// 4 16 20 48 -10 16 48 -6 16 48 6 20 48 10
  [4,16,20,48,-10,16,48,-6,16,48,6,20,48,10],
// 2 24 20 48 10 -20 48 10
  [2,24,20,48,10,-20,48,10],
// 2 24 -20 48 10 -20 48 -10
  [2,24,-20,48,10,-20,48,-10],
// 2 24 20 48 -10 20 48 10
  [2,24,20,48,-10,20,48,10],
// 2 24 20 0 10 20 48 10
  [2,24,20,0,10,20,48,10],
// 2 24 -20 0 10 -20 48 10
  [2,24,-20,0,10,-20,48,10],
// 4 16 -20 40 6 -20 48 10 -20 48 -10 -20 40 -10
  [4,16,-20,40,6,-20,48,10,-20,48,-10,-20,40,-10],
// 4 16 -20 48 10 -20 40 6 -20 4 6 -20 0 10
  [4,16,-20,48,10,-20,40,6,-20,4,6,-20,0,10],
// 4 16 -20 0 10 -20 4 6 -20 4 -10 -20 0 -10
  [4,16,-20,0,10,-20,4,6,-20,4,-10,-20,0,-10],
// 4 16 20 48 -10 20 48 10 20 40 6 20 40 -10
  [4,16,20,48,-10,20,48,10,20,40,6,20,40,-10],
// 4 16 20 4 6 20 40 6 20 48 10 20 0 10
  [4,16,20,4,6,20,40,6,20,48,10,20,0,10],
// 4 16 20 4 -10 20 4 6 20 0 10 20 0 -10
  [4,16,20,4,-10,20,4,6,20,0,10,20,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 -10 20 0 0 0 0 -18 0 16 0 box3u2p.dat
  [1,16,0,22,-10,20,0,0,0,0,-18,0,16,0, ldraw_lib__box3u2p()],
// 1 16 0 2 0 20 0 0 0 0 -2 0 -10 0 box2-5.dat
  [1,16,0,2,0,20,0,0,0,0,-2,0,-10,0, ldraw_lib__box2_5()],
// 1 16 0 44 -10 -20 0 0 0 0 4 0 1 0 rect3.dat
  [1,16,0,44,-10,-20,0,0,0,0,4,0,1,0, ldraw_lib__rect3()],
// 0
];
module ldraw_lib__s__4864s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4864s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4864s01(line=0.2);