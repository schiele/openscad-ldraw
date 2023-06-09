use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/box4-4a.scad>
use <../p/clh4.scad>
use <../p/rect1.scad>
use <s/30407s01.scad>
function ldraw_lib__30407() = [
// 0 Hinge Plate  1 x  8 with Angled Side Extensions and Rounded Underside Frame
// 0 Name: 30407.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fin, pod, podracer, Racer, Star Wars
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-12-28 [mikeheide] Added missing edgelines
// 0 !HISTORY 2014-02-15 [MMR1988] Used subfile
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30407s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30407s01()],
// 
// 1 16 0 2 6 1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,0,2,6,1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 0 2 6 -1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,0,2,6,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -57 6 0 0 0 -4 0 0 0 53 box4-4a.dat
  [1,16,0,8,-57,6,0,0,0,-4,0,0,0,53, ldraw_lib__box4_4a()],
// 1 16 0 4 -110 -6 0 0 0 -1 0 0 0 -6 2-4chrd.dat
  [1,16,0,4,-110,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4chrd()],
// 1 16 0 2 -110 -10 0 0 0 6 0 0 0 -10 2-4cylo.dat
  [1,16,0,2,-110,-10,0,0,0,6,0,0,0,-10, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -110 -6 0 0 0 4 0 0 0 -6 2-4cylo.dat
  [1,16,0,4,-110,-6,0,0,0,4,0,0,0,-6, ldraw_lib__2_4cylo()],
// 1 16 0 8 -110 -2 0 0 0 -1 0 0 0 -2 2-4ring3.dat
  [1,16,0,8,-110,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ring3()],
// 1 16 0 8 -110 -2 0 0 0 -1 0 0 0 -2 2-4ring4.dat
  [1,16,0,8,-110,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ring4()],
// 1 16 0 2 -110 -10 0 0 0 -1 0 0 0 -10 2-4ndis.dat
  [1,16,0,2,-110,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__2_4ndis()],
// 
// 4 16 -10 2 -160 -10 2 -120 0 2 -120 10 2 -160
  [4,16,-10,2,-160,-10,2,-120,0,2,-120,10,2,-160],
// 3 16 10 2 -160 0 2 -120 10 2 -120
  [3,16,10,2,-160,0,2,-120,10,2,-120],
// 
// 4 16 -10 4 -153 -10 4 -110 -10 2 -110 -10 2 -160
  [4,16,-10,4,-153,-10,4,-110,-10,2,-110,-10,2,-160],
// 2 24 -10 2 -110 -10 2 -160
  [2,24,-10,2,-110,-10,2,-160],
// 2 24 -10 4 -110 -10 2 -110
  [2,24,-10,4,-110,-10,2,-110],
// 4 16 10 2 -160 10 2 -110 10 4 -110 10 4 -153
  [4,16,10,2,-160,10,2,-110,10,4,-110,10,4,-153],
// 2 24 10 2 -110 10 2 -160
  [2,24,10,2,-110,10,2,-160],
// 2 24 10 4 -110 10 2 -110
  [2,24,10,4,-110,10,2,-110],
// 
// 4 16 -6 8 -4 -6 8 -110 -8 8 -110 -10 8 0
  [4,16,-6,8,-4,-6,8,-110,-8,8,-110,-10,8,0],
// 3 16 -8 8 -110 -10 8 -110 -10 8 0
  [3,16,-8,8,-110,-10,8,-110,-10,8,0],
// 4 16 10 8 0 8 8 -110 6 8 -110 6 8 -4
  [4,16,10,8,0,8,8,-110,6,8,-110,6,8,-4],
// 3 16 10 8 0 10 8 -110 8 8 -110
  [3,16,10,8,0,10,8,-110,8,8,-110],
// 
// 1 16 10 6 -55 0 -1 0 2 0 0 0 0 55 rect1.dat
  [1,16,10,6,-55,0,-1,0,2,0,0,0,0,55, ldraw_lib__rect1()],
// 1 16 -10 6 -55 0 1 0 2 0 0 0 0 -55 rect1.dat
  [1,16,-10,6,-55,0,1,0,2,0,0,0,0,-55, ldraw_lib__rect1()],
];
module ldraw_lib__30407(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30407(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30407(line=0.2);