use <../lib.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug-6x1.scad>
use <../p/stug-6x6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__186(realsolid=false) = [
// 0 ~Boat Section Middle  6 x  8 x  3.333 Deck
// 0 Name: 186.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-11-09 [Jaco] Secondary author
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 10 100 -72 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,10,100,-72,0,0,0,0,2,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 10 -60 72 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,0,10,-60,72,0,0,0,0,2,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 -58 8 -68 0 0 -2 0 -1 0 8 0 0 rect1.dat
  [1,16,-58,8,-68,0,0,-2,0,-1,0,8,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 0 8 -78 0 0 72 0 -1 0 -2 0 0 rect1.dat
  [1,16,0,8,-78,0,0,72,0,-1,0,-2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 0 12 20 0 0 -72 0 -1 0 80 0 0 rect2p.dat
  [1,16,0,12,20,0,0,-72,0,-1,0,80,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 58 8 -68 0 0 -2 0 -1 0 8 0 0 rect1.dat
  [1,16,58,8,-68,0,0,-2,0,-1,0,8,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 70 8 -68 0 0 -2 0 -1 0 8 0 0 rect1.dat
  [1,16,70,8,-68,0,0,-2,0,-1,0,8,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 -70 8 -68 0 0 -2 0 -1 0 8 0 0 rect1.dat
  [1,16,-70,8,-68,0,0,-2,0,-1,0,8,0,0, ldraw_lib__rect1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -68 -56 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,0,8,-68,-56,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64 8 -68 -4 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,-64,8,-68,-4,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 64 8 -68 -4 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,64,8,-68,-4,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1(realsolid)],
// 4 16 56 4 -60 56 8 -60 -56 8 -60 -56 4 -60
  [4,16,56,4,-60,56,8,-60,-56,8,-60,-56,4,-60],
// 4 16 68 4 -60 68 8 -60 60 8 -60 60 4 -60
  [4,16,68,4,-60,68,8,-60,60,8,-60,60,4,-60],
// 4 16 -60 4 -60 -60 8 -60 -68 8 -60 -68 4 -60
  [4,16,-60,4,-60,-60,8,-60,-68,8,-60,-68,4,-60],
// 1 16 0 8 90 72 0 0 0 1 0 0 0 -10 rect3.dat
  [1,16,0,8,90,72,0,0,0,1,0,0,0,-10, ldraw_lib__rect3(realsolid)],
// 1 16 0 4 80 72 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,0,4,80,72,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3(realsolid)],
// 1 16 72 4 -70 0 -1 0 4 0 0 0 0 -10 rect2a.dat
  [1,16,72,4,-70,0,-1,0,4,0,0,0,0,-10, ldraw_lib__rect2a(realsolid)],
// 4 16 72 8 80 72 12 -60 72 0 -60 72 0 80
  [4,16,72,8,80,72,12,-60,72,0,-60,72,0,80],
// 4 16 72 12 100 72 12 -60 72 8 80 72 8 100
  [4,16,72,12,100,72,12,-60,72,8,80,72,8,100],
// 4 16 -72 8 100 -72 8 80 -72 12 -60 -72 12 100
  [4,16,-72,8,100,-72,8,80,-72,12,-60,-72,12,100],
// 4 16 -72 0 80 -72 0 -60 -72 12 -60 -72 8 80
  [4,16,-72,0,80,-72,0,-60,-72,12,-60,-72,8,80],
// 1 16 -72 4 -70 0 1 0 0 0 4 -10 0 0 rect2a.dat
  [1,16,-72,4,-70,0,1,0,0,0,4,-10,0,0, ldraw_lib__rect2a(realsolid)],
// 1 16 0 0 0 72 0 0 0 1 0 0 0 -80 rect3.dat
  [1,16,0,0,0,72,0,0,0,1,0,0,0,-80, ldraw_lib__rect3(realsolid)],
// 4 16 72 8 -80 -72 8 -80 -72 0 -80 72 0 -80
  [4,16,72,8,-80,-72,8,-80,-72,0,-80,72,0,-80],
// 1 16 0 0 20 0 0 -1 0 1 0 1 0 0 stug-6x6.dat
  [1,16,0,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x6(realsolid)],
// 1 16 0 0 -50 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1(realsolid)],
// 1 16 0 0 -70 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1(realsolid)],
// 1 16 0 8 90 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,8,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1(realsolid)],
];
module ldraw_lib__186(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__186(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__186(line=0.2);