use <../lib.scad>
use <../p/box2-7.scad>
use <../p/box5.scad>
use <../p/clh10.scad>
use <../p/recte3.scad>
use <s/30407s01.scad>
function ldraw_lib__14137() = [
// 0 Hinge Plate  1 x  8 with Angled Side Extensions and Rectangular Underside Frame
// 0 Name: 14137.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fin, pod, podracer, Racer, Star Wars
// 
// 0 !HISTORY 2014-02-15 [MMR1988] Used subfile
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30407s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30407s01()],
// 
// 1 16 0 2 6 1 0 0 0 1 0 0 0 1 clh10.dat
  [1,16,0,2,6,1,0,0,0,1,0,0,0,1, ldraw_lib__clh10()],
// 1 16 0 2 6 -1 0 0 0 1 0 0 0 1 clh10.dat
  [1,16,0,2,6,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh10()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -60 6 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,8,-60,6,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 
// 4 16 -10 8 -120 -6 8 -116 6 8 -116 10 8 -120
  [4,16,-10,8,-120,-6,8,-116,6,8,-116,10,8,-120],
// 4 16 -6 8 -4 -6 8 -116 -10 8 -120 -10 8 0
  [4,16,-6,8,-4,-6,8,-116,-10,8,-120,-10,8,0],
// 4 16 6 8 -4 10 8 0 10 8 -120 6 8 -116
  [4,16,6,8,-4,10,8,0,10,8,-120,6,8,-116],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 -140 10 0 0 0 -3 0 0 0 20 box2-7.dat
  [1,16,0,5,-140,10,0,0,0,-3,0,0,0,20, ldraw_lib__box2_7()],
// 
// 1 16 0 8 -60 10 0 0 0 1 0 0 0 -60 recte3.dat
  [1,16,0,8,-60,10,0,0,0,1,0,0,0,-60, ldraw_lib__recte3()],
// 
// 4 16 10 4 0 10 4 -120 10 8 -120 10 8 0
  [4,16,10,4,0,10,4,-120,10,8,-120,10,8,0],
// 4 16 -10 4 0 -10 8 0 -10 8 -120 -10 4 -120
  [4,16,-10,4,0,-10,8,0,-10,8,-120,-10,4,-120],
// 
// 4 16 10 4 -153 10 2 -160 10 2 -120 10 4 -120
  [4,16,10,4,-153,10,2,-160,10,2,-120,10,4,-120],
// 4 16 -10 4 -153 -10 4 -120 -10 2 -120 -10 2 -160
  [4,16,-10,4,-153,-10,4,-120,-10,2,-120,-10,2,-160],
];
module ldraw_lib__14137(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14137(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14137(line=0.2);