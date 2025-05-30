use <../lib.scad>
use <../p/box3-3.scad>
use <../p/box4-1.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__u8201() = [
// 0 Plate  2 x  8 with Square Underside Studholes
// 0 Name: u8201.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3034old, Rebrickable 3034a, Vintage, waffle
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 8 0 80 0 0 0 -8 0 0 0 20 box5.dat
  [1,16,0,8,0,80,0,0,0,-8,0,0,0,20, ldraw_lib__box5()],
// 4 16 80 8 20 76 8 16 -76 8 16 -80 8 20
  [4,16,80,8,20,76,8,16,-76,8,16,-80,8,20],
// 4 16 -80 8 -20 -76 8 -16 76 8 -16 80 8 -20
  [4,16,-80,8,-20,-76,8,-16,76,8,-16,80,8,-20],
// 4 16 80 8 -20 76 8 -16 76 8 16 80 8 20
  [4,16,80,8,-20,76,8,-16,76,8,16,80,8,20],
// 4 16 -80 8 20 -76 8 16 -76 8 -16 -80 8 -20
  [4,16,-80,8,20,-76,8,16,-76,8,-16,-80,8,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 76 0 0 0 -1 0 0 0 16 box4o4a.dat
  [1,16,0,8,0,76,0,0,0,-1,0,0,0,16, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 5.5 -10 6 0 0 0 -1.5 0 0 0 6 box3-3.dat
  [1,16,-70,5.5,-10,6,0,0,0,-1.5,0,0,0,6, ldraw_lib__box3_3()],
// 2 24 -76 4 -16 -76 7 -16
  [2,24,-76,4,-16,-76,7,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 5.5 10 6 0 0 0 -1.5 0 0 0 -6 box3-3.dat
  [1,16,-70,5.5,10,6,0,0,0,-1.5,0,0,0,-6, ldraw_lib__box3_3()],
// 2 24 -76 4 16 -76 7 16
  [2,24,-76,4,16,-76,7,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 7 -10 6 0 0 0 -3 0 0 0 6 box4-1.dat
  [1,16,-50,7,-10,6,0,0,0,-3,0,0,0,6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 7 10 6 0 0 0 -3 0 0 0 -6 box4-1.dat
  [1,16,-50,7,10,6,0,0,0,-3,0,0,0,-6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 7 -10 6 0 0 0 -3 0 0 0 6 box4-1.dat
  [1,16,-30,7,-10,6,0,0,0,-3,0,0,0,6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 7 10 6 0 0 0 -3 0 0 0 -6 box4-1.dat
  [1,16,-30,7,10,6,0,0,0,-3,0,0,0,-6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 -10 6 0 0 0 -3 0 0 0 6 box4-1.dat
  [1,16,-10,7,-10,6,0,0,0,-3,0,0,0,6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 10 6 0 0 0 -3 0 0 0 -6 box4-1.dat
  [1,16,-10,7,10,6,0,0,0,-3,0,0,0,-6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 -10 6 0 0 0 -3 0 0 0 6 box4-1.dat
  [1,16,10,7,-10,6,0,0,0,-3,0,0,0,6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 10 6 0 0 0 -3 0 0 0 -6 box4-1.dat
  [1,16,10,7,10,6,0,0,0,-3,0,0,0,-6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 7 -10 6 0 0 0 -3 0 0 0 6 box4-1.dat
  [1,16,30,7,-10,6,0,0,0,-3,0,0,0,6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 7 10 6 0 0 0 -3 0 0 0 -6 box4-1.dat
  [1,16,30,7,10,6,0,0,0,-3,0,0,0,-6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 7 -10 6 0 0 0 -3 0 0 0 6 box4-1.dat
  [1,16,50,7,-10,6,0,0,0,-3,0,0,0,6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 7 10 6 0 0 0 -3 0 0 0 -6 box4-1.dat
  [1,16,50,7,10,6,0,0,0,-3,0,0,0,-6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 5.5 -10 -6 0 0 0 -1.5 0 0 0 6 box3-3.dat
  [1,16,70,5.5,-10,-6,0,0,0,-1.5,0,0,0,6, ldraw_lib__box3_3()],
// 2 24 76 4 -16 76 7 -16
  [2,24,76,4,-16,76,7,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 5.5 10 -6 0 0 0 -1.5 0 0 0 -6 box3-3.dat
  [1,16,70,5.5,10,-6,0,0,0,-1.5,0,0,0,-6, ldraw_lib__box3_3()],
// 2 24 76 4 16 76 7 16
  [2,24,76,4,16,76,7,16],
// 1 16 0 7 0 0 0 76 0 -1 0 4 0 0 rect2p.dat
  [1,16,0,7,0,0,0,76,0,-1,0,4,0,0, ldraw_lib__rect2p()],
// 1 16 -60 7 -10 0 0 4 0 -1 0 -6 0 0 rect1.dat
  [1,16,-60,7,-10,0,0,4,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 1 16 -60 7 10 0 0 4 0 -1 0 6 0 0 rect1.dat
  [1,16,-60,7,10,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 -40 7 -10 0 0 4 0 -1 0 -6 0 0 rect1.dat
  [1,16,-40,7,-10,0,0,4,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 1 16 -40 7 10 0 0 4 0 -1 0 6 0 0 rect1.dat
  [1,16,-40,7,10,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 -20 7 -10 0 0 4 0 -1 0 -6 0 0 rect1.dat
  [1,16,-20,7,-10,0,0,4,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 1 16 -20 7 10 0 0 4 0 -1 0 6 0 0 rect1.dat
  [1,16,-20,7,10,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 0 7 -10 0 0 4 0 -1 0 -6 0 0 rect1.dat
  [1,16,0,7,-10,0,0,4,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 1 16 0 7 10 0 0 4 0 -1 0 6 0 0 rect1.dat
  [1,16,0,7,10,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 20 7 -10 0 0 4 0 -1 0 -6 0 0 rect1.dat
  [1,16,20,7,-10,0,0,4,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 1 16 20 7 10 0 0 4 0 -1 0 6 0 0 rect1.dat
  [1,16,20,7,10,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 40 7 -10 0 0 4 0 -1 0 -6 0 0 rect1.dat
  [1,16,40,7,-10,0,0,4,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 1 16 40 7 10 0 0 4 0 -1 0 6 0 0 rect1.dat
  [1,16,40,7,10,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 1 16 60 7 -10 0 0 4 0 -1 0 -6 0 0 rect1.dat
  [1,16,60,7,-10,0,0,4,0,-1,0,-6,0,0, ldraw_lib__rect1()],
// 1 16 60 7 10 0 0 4 0 -1 0 6 0 0 rect1.dat
  [1,16,60,7,10,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect1()],
// 4 16 -64 4 -16 -64 7 -16 -76 7 -16 -76 4 -16
  [4,16,-64,4,-16,-64,7,-16,-76,7,-16,-76,4,-16],
// 4 16 -76 4 -16 -76 7 -16 -76 7 -4 -76 4 -4
  [4,16,-76,4,-16,-76,7,-16,-76,7,-4,-76,4,-4],
// 4 16 -76 4 4 -76 7 4 -76 7 16 -76 4 16
  [4,16,-76,4,4,-76,7,4,-76,7,16,-76,4,16],
// 4 16 -76 4 16 -76 7 16 -64 7 16 -64 4 16
  [4,16,-76,4,16,-76,7,16,-64,7,16,-64,4,16],
// 4 16 -44 4 -16 -44 7 -16 -56 7 -16 -56 4 -16
  [4,16,-44,4,-16,-44,7,-16,-56,7,-16,-56,4,-16],
// 4 16 -56 4 16 -56 7 16 -44 7 16 -44 4 16
  [4,16,-56,4,16,-56,7,16,-44,7,16,-44,4,16],
// 4 16 -24 4 -16 -24 7 -16 -36 7 -16 -36 4 -16
  [4,16,-24,4,-16,-24,7,-16,-36,7,-16,-36,4,-16],
// 4 16 -36 4 16 -36 7 16 -24 7 16 -24 4 16
  [4,16,-36,4,16,-36,7,16,-24,7,16,-24,4,16],
// 4 16 -4 4 -16 -4 7 -16 -16 7 -16 -16 4 -16
  [4,16,-4,4,-16,-4,7,-16,-16,7,-16,-16,4,-16],
// 4 16 -16 4 16 -16 7 16 -4 7 16 -4 4 16
  [4,16,-16,4,16,-16,7,16,-4,7,16,-4,4,16],
// 4 16 16 4 -16 16 7 -16 4 7 -16 4 4 -16
  [4,16,16,4,-16,16,7,-16,4,7,-16,4,4,-16],
// 4 16 4 4 16 4 7 16 16 7 16 16 4 16
  [4,16,4,4,16,4,7,16,16,7,16,16,4,16],
// 4 16 36 4 -16 36 7 -16 24 7 -16 24 4 -16
  [4,16,36,4,-16,36,7,-16,24,7,-16,24,4,-16],
// 4 16 24 4 16 24 7 16 36 7 16 36 4 16
  [4,16,24,4,16,24,7,16,36,7,16,36,4,16],
// 4 16 56 4 -16 56 7 -16 44 7 -16 44 4 -16
  [4,16,56,4,-16,56,7,-16,44,7,-16,44,4,-16],
// 4 16 44 4 16 44 7 16 56 7 16 56 4 16
  [4,16,44,4,16,44,7,16,56,7,16,56,4,16],
// 4 16 76 4 -16 76 7 -16 64 7 -16 64 4 -16
  [4,16,76,4,-16,76,7,-16,64,7,-16,64,4,-16],
// 4 16 76 4 -4 76 7 -4 76 7 -16 76 4 -16
  [4,16,76,4,-4,76,7,-4,76,7,-16,76,4,-16],
// 4 16 76 4 16 76 7 16 76 7 4 76 4 4
  [4,16,76,4,16,76,7,16,76,7,4,76,4,4],
// 4 16 64 4 16 64 7 16 76 7 16 76 4 16
  [4,16,64,4,16,64,7,16,76,7,16,76,4,16],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 0
];
module ldraw_lib__u8201(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8201(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8201(line=0.2);