use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/box2-11.scad>
use <../p/box3u4p.scad>
use <../p/box3u8p.scad>
use <s/u9078s01.scad>
use <s/u9078s02.scad>
use <../p/t02o4286.scad>
function ldraw_lib__u9080p01() = [
// 0 Plant Flat Bush with Hollow Base with Brown Trunk Pattern
// 0 Name: u9080p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -10 0 0.97 0 0 0 0 -0.97 0 1 0 s\u9078s01.dat
  [1,16,0,-10,0,0.97,0,0,0,0,-0.97,0,1,0, ldraw_lib__s__u9078s01()],
// 1 6 0 -10 0 0.97 0 0 0 0 -0.97 0 1 0 s\u9078s02.dat
  [1,6,0,-10,0,0.97,0,0,0,0,-0.97,0,1,0, ldraw_lib__s__u9078s02()],
// 1 16 0 -10 0 0.97 0 0 0 0 -0.97 0 -1 0 s\u9078s01.dat
  [1,16,0,-10,0,0.97,0,0,0,0,-0.97,0,-1,0, ldraw_lib__s__u9078s01()],
// 1 6 0 -10 0 0.97 0 0 0 0 -0.97 0 -1 0 s\u9078s02.dat
  [1,6,0,-10,0,0.97,0,0,0,0,-0.97,0,-1,0, ldraw_lib__s__u9078s02()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -4 0 0 0 6 0 4 0 -6 0 0 2-4cylc.dat
  [1,16,30,-4,0,0,0,6,0,4,0,-6,0,0, ldraw_lib__2_4cylc()],
// 1 16 30 0 0 0 0 2 0 -1 0 -2 0 0 2-4ring3.dat
  [1,16,30,0,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__2_4ring3()],
// 1 16 30 0 0 0 0 2 0 -1 0 -2 0 0 2-4ring4.dat
  [1,16,30,0,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__2_4ring4()],
// 1 16 30 0 0 0 0 10 0 4 0 -10 0 0 2-4edge.dat
  [1,16,30,0,0,0,0,10,0,4,0,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 30 0 0 0 0 10 0 -7 0 -10 0 0 2-4cyli.dat
  [1,16,30,0,0,0,0,10,0,-7,0,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 30 -7 0 0 0 7 0 -7 0 -7 0 0 t02o4286.dat
  [1,16,30,-7,0,0,0,7,0,-7,0,-7,0,0, ldraw_lib__t02o4286()],
// 1 16 30 -10 0 0 0 7 0 1 0 -7 0 0 2-4disc.dat
  [1,16,30,-10,0,0,0,7,0,1,0,-7,0,0, ldraw_lib__2_4disc()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -4 0 0 0 -6 0 4 0 6 0 0 2-4cylc.dat
  [1,16,-30,-4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__2_4cylc()],
// 1 16 -30 0 0 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,-30,0,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 -30 0 0 0 0 -2 0 -1 0 2 0 0 2-4ring4.dat
  [1,16,-30,0,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring4()],
// 1 16 -30 0 0 0 0 -10 0 4 0 10 0 0 2-4edge.dat
  [1,16,-30,0,0,0,0,-10,0,4,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -30 0 0 0 0 -10 0 -7 0 10 0 0 2-4cyli.dat
  [1,16,-30,0,0,0,0,-10,0,-7,0,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -30 -7 0 0 0 -7 0 -7 0 7 0 0 t02o4286.dat
  [1,16,-30,-7,0,0,0,-7,0,-7,0,7,0,0, ldraw_lib__t02o4286()],
// 1 16 -30 -10 0 0 0 -7 0 1 0 7 0 0 2-4disc.dat
  [1,16,-30,-10,0,0,0,-7,0,1,0,7,0,0, ldraw_lib__2_4disc()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 0 0 -14 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,-16,0,0,-14,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 0 0 -14 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,16,0,0,-14,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 1 16 0 -4 0 0 0 2 0 4 0 -6 0 0 box3u4p.dat
  [1,16,0,-4,0,0,0,2,0,4,0,-6,0,0, ldraw_lib__box3u4p()],
// 0 //
// 1 16 0 -3.5 -8 -30 0 0 0 3.5 0 0 0 -2 box2-11.dat
  [1,16,0,-3.5,-8,-30,0,0,0,3.5,0,0,0,-2, ldraw_lib__box2_11()],
// 1 16 0 -3.5 8 30 0 0 0 3.5 0 0 0 2 box2-11.dat
  [1,16,0,-3.5,8,30,0,0,0,3.5,0,0,0,2, ldraw_lib__box2_11()],
// 1 16 30 -7 7 0 -60 0 0 0 -3 3 0 0 1-4cyli.dat
  [1,16,30,-7,7,0,-60,0,0,0,-3,3,0,0, ldraw_lib__1_4cyli()],
// 1 16 -30 -7 -7 0 60 0 0 0 -3 -3 0 0 1-4cyli.dat
  [1,16,-30,-7,-7,0,60,0,0,0,-3,-3,0,0, ldraw_lib__1_4cyli()],
// 4 16 -30 -10 7 -30 -10 -7 30 -10 -7 30 -10 7
  [4,16,-30,-10,7,-30,-10,-7,30,-10,-7,30,-10,7],
// 0 //
];
module ldraw_lib__u9080p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9080p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9080p01(line=0.2);