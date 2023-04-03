use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__263() = [
// 0 Train Steam Cylinder  2 x  2 x  1.667 Sloped
// 0 Name: 263.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS slope
// 
// 0 !HISTORY 2003-07-04 [Steffen] removed 2 identical lines, deleted one edge (underside of plate 1 x 2 portion)
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Further qualify description (2005-12-29)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-08-15 [mkennedy] Optimized with many box and rect primitives
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 4 -8 1 0 0 0 4 0 0 0 2 box5.dat
  [1,16,-10,4,-8,1,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 10 4 -8 1 0 0 0 4 0 0 0 2 box5.dat
  [1,16,10,4,-8,1,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 16 0 0 0 -4 0 0 0 8 box4-1.dat
  [1,16,0,8,-2,16,0,0,0,-4,0,0,0,8, ldraw_lib__box4_1()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 1 16 0 24 -10 20 0 0 0 0 16 0 -1 0 rect3.dat
  [1,16,0,24,-10,20,0,0,0,0,16,0,-1,0, ldraw_lib__rect3()],
// 1 16 18 38 -20 0 0 -2 0 -2 0 6 0 0 box2-5.dat
  [1,16,18,38,-20,0,0,-2,0,-2,0,6,0,0, ldraw_lib__box2_5()],
// 1 16 -18 38 -20 0 0 2 0 -2 0 6 0 0 box2-5.dat
  [1,16,-18,38,-20,0,0,2,0,-2,0,6,0,0, ldraw_lib__box2_5()],
// 1 16 0 8 -20 0 0 16 -4.8 4 0 6 0 0 box3u2p.dat
  [1,16,0,8,-20,0,0,16,-4.8,4,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 0 1.6 -12 20 0 0 0 1 -1.6 0 0 2 rect3.dat
  [1,16,0,1.6,-12,20,0,0,0,1,-1.6,0,0,2, ldraw_lib__rect3()],
// 1 16 0 26.4 -28 20 0 0 0 -12 1.6 0 0 -2 box2-7.dat
  [1,16,0,26.4,-28,20,0,0,0,-12,1.6,0,0,-2, ldraw_lib__box2_7()],
// 0
// 1 16 -18 19.6 -14 -2 0 0 0 0 -16.4 0 1 0 rect2a.dat
  [1,16,-18,19.6,-14,-2,0,0,0,0,-16.4,0,1,0, ldraw_lib__rect2a()],
// 1 16 18 19.6 -14 2 0 0 0 0 -16.4 0 1 0 rect2a.dat
  [1,16,18,19.6,-14,2,0,0,0,0,-16.4,0,1,0, ldraw_lib__rect2a()],
// 1 16 0 23.6 -14 0 0 16 16.4 0 0 0 1 0 rect1.dat
  [1,16,0,23.6,-14,0,0,16,16.4,0,0,0,1,0, ldraw_lib__rect1()],
// 0
// 1 16 -18 24.4 -26 -2 0 0 0 0 -11.6 0 -1 0 rect2a.dat
  [1,16,-18,24.4,-26,-2,0,0,0,0,-11.6,0,-1,0, ldraw_lib__rect2a()],
// 1 16 18 24.4 -26 2 0 0 0 0 -11.6 0 -1 0 rect2a.dat
  [1,16,18,24.4,-26,2,0,0,0,0,-11.6,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 28.4 -26 0 0 16 11.6 0 0 0 -1 0 rect1.dat
  [1,16,0,28.4,-26,0,0,16,11.6,0,0,0,-1,0, ldraw_lib__rect1()],
// 0
// 4 16 -16 4 -10 -16 8 -10 16 8 -10 16 4 -10
  [4,16,-16,4,-10,-16,8,-10,16,8,-10,16,4,-10],
// 2 24 -20 40 -30 -20 40 -10
  [2,24,-20,40,-30,-20,40,-10],
// 2 24 -20 40 -30 20 40 -30
  [2,24,-20,40,-30,20,40,-30],
// 2 24 20 40 -30 20 40 -10
  [2,24,20,40,-30,20,40,-10],
// 4 16 -16 12.80 -26 -16 3.20 -14 16 3.20 -14 16 12.80 -26
  [4,16,-16,12.80,-26,-16,3.20,-14,16,3.20,-14,16,12.80,-26],
// 2 24 20 8 -10 16 8 -10
  [2,24,20,8,-10,16,8,-10],
// 2 24 -20 8 -10 -16 8 -10
  [2,24,-20,8,-10,-16,8,-10],
// 4 16 -20 8 10 -16 8 6 16 8 6 20 8 10
  [4,16,-20,8,10,-16,8,6,16,8,6,20,8,10],
// 4 16 -20 8 -10 -16 8 -10 -16 8 6 -20 8 10
  [4,16,-20,8,-10,-16,8,-10,-16,8,6,-20,8,10],
// 4 16 20 8 10 16 8 6 16 8 -10 20 8 -10
  [4,16,20,8,10,16,8,6,16,8,-10,20,8,-10],
// 0
// 4 16 -20 3.20 -14 -20 36 -14 -20 40 -10 -20 0 -10
  [4,16,-20,3.20,-14,-20,36,-14,-20,40,-10,-20,0,-10],
// 4 16 -20 36 -26 -20 40 -30 -20 40 -10 -20 36 -14
  [4,16,-20,36,-26,-20,40,-30,-20,40,-10,-20,36,-14],
// 4 16 -20 12.80 -26 -20 16 -30 -20 40 -30 -20 36 -26
  [4,16,-20,12.80,-26,-20,16,-30,-20,40,-30,-20,36,-26],
// 0
// 4 16 20 0 -10 20 40 -10 20 36 -14 20 3.20 -14
  [4,16,20,0,-10,20,40,-10,20,36,-14,20,3.20,-14],
// 4 16 20 36 -14 20 40 -10 20 40 -30 20 36 -26
  [4,16,20,36,-14,20,40,-10,20,40,-30,20,36,-26],
// 4 16 20 36 -26 20 40 -30 20 16 -30 20 12.80 -26
  [4,16,20,36,-26,20,40,-30,20,16,-30,20,12.80,-26],
// 0
// 4 16 16 40 -14 20 40 -10 -20 40 -10 -16 40 -14
  [4,16,16,40,-14,20,40,-10,-20,40,-10,-16,40,-14],
// 4 16 16 40 -26 20 40 -30 20 40 -10 16 40 -14
  [4,16,16,40,-26,20,40,-30,20,40,-10,16,40,-14],
// 4 16 -16 40 -26 -20 40 -30 20 40 -30 16 40 -26
  [4,16,-16,40,-26,-20,40,-30,20,40,-30,16,40,-26],
// 4 16 -16 40 -14 -20 40 -10 -20 40 -30 -16 40 -26
  [4,16,-16,40,-14,-20,40,-10,-20,40,-30,-16,40,-26],
// 0
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__263(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__263(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__263(line=0.2);