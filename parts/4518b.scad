use <../lib.scad>
use <../p/box2-11.scad>
use <../p/box2-7.scad>
use <../p/box3u7a.scad>
use <../p/box4o8a.scad>
use <../p/clh10.scad>
use <s/4518s01.scad>
function ldraw_lib__4518b() = [
// 0 Forklift Rails  2 x  3 x  7.667 Locking with  4 Fingers
// 0 Name: 4518b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 2 -14 20 0 0 0 0 -4 0 4 0 box4o8a.dat
  [1,16,0,2,-14,20,0,0,0,0,-4,0,4,0, ldraw_lib__box4o8a()],
// 2 24 20 -2 -10 -20 -2 -10
  [2,24,20,-2,-10,-20,-2,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 -4 0 0 1.5 -4 0 0 0 -6 0 box3u7a.dat
  [1,16,0,2,-4,0,0,1.5,-4,0,0,0,-6,0, ldraw_lib__box3u7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 2 -4 0 0 4 -4 0 0 0 -6 0 box3u7a.dat
  [1,16,10,2,-4,0,0,4,-4,0,0,0,-6,0, ldraw_lib__box3u7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 2 -4 0 0 4 -4 0 0 0 -6 0 box3u7a.dat
  [1,16,-10,2,-4,0,0,4,-4,0,0,0,-6,0, ldraw_lib__box3u7a()],
// 1 16 17 2 -7 0 0 3 0 4 0 -3 0 0 box2-11.dat
  [1,16,17,2,-7,0,0,3,0,4,0,-3,0,0, ldraw_lib__box2_11()],
// 1 16 -17 2 -7 0 0 -3 0 4 0 3 0 0 box2-11.dat
  [1,16,-17,2,-7,0,0,-3,0,4,0,3,0,0, ldraw_lib__box2_11()],
// 4 16 1.5 -2 -4 1.5 -2 -10 1.5 -6 -6 1.5 -6 -4
  [4,16,1.5,-2,-4,1.5,-2,-10,1.5,-6,-6,1.5,-6,-4],
// 4 16 6 -6 -6 6 -2 -10 6 -2 -4 6 -6 -4
  [4,16,6,-6,-6,6,-2,-10,6,-2,-4,6,-6,-4],
// 4 16 14 -2 -4 14 -2 -10 14 -6 -6 14 -6 -4
  [4,16,14,-2,-4,14,-2,-10,14,-6,-6,14,-6,-4],
// 4 16 20 -6 -6 20 -2 -10 20 -2 -4 20 -6 -4
  [4,16,20,-6,-6,20,-2,-10,20,-2,-4,20,-6,-4],
// 4 16 6 6 -10 1.5 6 -10 1.5 6 -4 6 6 -4
  [4,16,6,6,-10,1.5,6,-10,1.5,6,-4,6,6,-4],
// 4 16 -1.5 -6 -4 -1.5 -6 -6 -1.5 -2 -10 -1.5 -2 -4
  [4,16,-1.5,-6,-4,-1.5,-6,-6,-1.5,-2,-10,-1.5,-2,-4],
// 4 16 -6 -6 -4 -6 -2 -4 -6 -2 -10 -6 -6 -6
  [4,16,-6,-6,-4,-6,-2,-4,-6,-2,-10,-6,-6,-6],
// 4 16 -14 -6 -4 -14 -6 -6 -14 -2 -10 -14 -2 -4
  [4,16,-14,-6,-4,-14,-6,-6,-14,-2,-10,-14,-2,-4],
// 4 16 -20 -6 -4 -20 -2 -4 -20 -2 -10 -20 -6 -6
  [4,16,-20,-6,-4,-20,-2,-4,-20,-2,-10,-20,-6,-6],
// 4 16 -6 6 -4 -1.5 6 -4 -1.5 6 -10 -6 6 -10
  [4,16,-6,6,-4,-1.5,6,-4,-1.5,6,-10,-6,6,-10],
// 4 16 -20 6 -4 -14 6 -4 -14 6 -10 -20 6 -10
  [4,16,-20,6,-4,-14,6,-4,-14,6,-10,-20,6,-10],
// 1 16 3.75 -4 -7 2.25 0 0 0 -2 0 0 2 -1 box2-7.dat
  [1,16,3.75,-4,-7,2.25,0,0,0,-2,0,0,2,-1, ldraw_lib__box2_7()],
// 1 16 -3.75 -4 -7 2.25 0 0 0 -2 0 0 2 -1 box2-7.dat
  [1,16,-3.75,-4,-7,2.25,0,0,0,-2,0,0,2,-1, ldraw_lib__box2_7()],
// 1 16 17 -4 -7 3 0 0 0 -2 0 0 2 -1 box2-7.dat
  [1,16,17,-4,-7,3,0,0,0,-2,0,0,2,-1, ldraw_lib__box2_7()],
// 1 16 -17 -4 -7 3 0 0 0 -2 0 0 2 -1 box2-7.dat
  [1,16,-17,-4,-7,3,0,0,0,-2,0,0,2,-1, ldraw_lib__box2_7()],
// 1 16 -10 0 -4 1 0 0 0 -1 0 0 0 1 clh10.dat
  [1,16,-10,0,-4,1,0,0,0,-1,0,0,0,1, ldraw_lib__clh10()],
// 1 16 -8.6667 0 -4 -1.3333 0 0 0 -1 0 0 0 1 clh10.dat
  [1,16,-8.6667,0,-4,-1.3333,0,0,0,-1,0,0,0,1, ldraw_lib__clh10()],
// 1 16 10 0 -4 -1 0 0 0 1 0 0 0 1 clh10.dat
  [1,16,10,0,-4,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh10()],
// 1 16 8.6667 0 -4 1.3333 0 0 0 1 0 0 0 1 clh10.dat
  [1,16,8.6667,0,-4,1.3333,0,0,0,1,0,0,0,1, ldraw_lib__clh10()],
// 0 //
// 1 16 0 -2 -24 1 0 0 0 1 0 0 0 1 s\4518s01.dat
  [1,16,0,-2,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4518s01()],
];
module ldraw_lib__4518b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4518b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4518b(line=0.2);