use <../lib.scad>
use <../p/1-16cyli.scad>
use <../p/1-8cyli.scad>
use <../p/1-8disc.scad>
use <../p/1-8edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-16edge.scad>
use <../p/3-4edge.scad>
use <../p/3-8chrd.scad>
use <../p/4-4disc.scad>
use <../p/box3u2p.scad>
use <../p/rect.scad>
use <../p/recte4.scad>
use <s/u9513s01.scad>
use <s/u9517s01.scad>
function ldraw_lib__u9517() = [
// 0 Train Coupling Hook with Notch
// 0 Name: u9517.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-04-21 [Steffen] changed orientation and origin, shortened by 1 LDU
// 0 !HISTORY 2017-09-07 [GeraldLasser] complete rework
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Hook
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9517s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9517s01()],
// 1 16 0 0 0 -3.181981 0 -3.181981 0 1 0 3.181981 0 -3.181981 3-4edge.dat
  [1,16,0,0,0,-3.181981,0,-3.181981,0,1,0,3.181981,0,-3.181981, ldraw_lib__3_4edge()],
// 1 16 0 -5.01407 -22 0 0 2 -5.01407 0 0 0 8 0 box3u2p.dat
  [1,16,0,-5.01407,-22,0,0,2,-5.01407,0,0,0,8,0, ldraw_lib__box3u2p()],
// 2 24 -1.72215 -9.84245 -14 0 -9.5 -14
  [2,24,-1.72215,-9.84245,-14,0,-9.5,-14],
// 2 24 -1.72215 -9.84245 -14 -2 -10.02814 -14
  [2,24,-1.72215,-9.84245,-14,-2,-10.02814,-14],
// 2 24 1.72215 -9.84245 -14 0 -9.5 -14
  [2,24,1.72215,-9.84245,-14,0,-9.5,-14],
// 2 24 1.72215 -9.84245 -14 2 -10.02814 -14
  [2,24,1.72215,-9.84245,-14,2,-10.02814,-14],
// 1 16 0 -14 -22 0 0 -4.5 4.5 0 0 0 9 0 1-8cyli.dat
  [1,16,0,-14,-22,0,0,-4.5,4.5,0,0,0,9,0, ldraw_lib__1_8cyli()],
// 1 16 0 -14 -22 0 0 4.5 4.5 0 0 0 9 0 1-8cyli.dat
  [1,16,0,-14,-22,0,0,4.5,4.5,0,0,0,9,0, ldraw_lib__1_8cyli()],
// 1 16 0 -14 -22 0 0 -4.5 4.5 0 0 0 1 0 1-8edge.dat
  [1,16,0,-14,-22,0,0,-4.5,4.5,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -14 -22 0 0 4.5 4.5 0 0 0 1 0 1-8edge.dat
  [1,16,0,-14,-22,0,0,4.5,4.5,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -14 -22 0 0 -4.5 -4.5 0 0 0 9 0 1-16cyli.dat
  [1,16,0,-14,-22,0,0,-4.5,-4.5,0,0,0,9,0, ldraw_lib__1_16cyli()],
// 1 16 0 -14 -22 0 0 4.5 -4.5 0 0 0 9 0 1-16cyli.dat
  [1,16,0,-14,-22,0,0,4.5,-4.5,0,0,0,9,0, ldraw_lib__1_16cyli()],
// 1 16 2.45205 -14.4878 -17.5 -.7299 0 0 -3.66975 1 0 0 0 -4.5 rect.dat
  [1,16,2.45205,-14.4878,-17.5,-.7299,0,0,-3.66975,1,0,0,0,-4.5, ldraw_lib__rect()],
// 1 16 -2.45205 -14.4878 -17.5 -.7299 0 0 3.66975 1 0 0 0 -4.5 rect.dat
  [1,16,-2.45205,-14.4878,-17.5,-.7299,0,0,3.66975,1,0,0,0,-4.5, ldraw_lib__rect()],
// 1 16 0 -14 -13 0 0 4.5 -4.5 0 0 0 1 0 3-8chrd.dat
  [1,16,0,-14,-13,0,0,4.5,-4.5,0,0,0,1,0, ldraw_lib__3_8chrd()],
// 1 16 0 -14 -13 4.5 0 0 0 0 -4.5 0 1 0 3-16edge.dat
  [1,16,0,-14,-13,4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 -14 -13 4.5 0 0 0 0 4.5 0 1 0 1-8edge.dat
  [1,16,0,-14,-13,4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -14 -13 0 0 -4.5 -4.5 0 0 0 1 0 3-8chrd.dat
  [1,16,0,-14,-13,0,0,-4.5,-4.5,0,0,0,1,0, ldraw_lib__3_8chrd()],
// 1 16 0 -14 -13 -4.5 0 0 0 0 -4.5 0 1 0 3-16edge.dat
  [1,16,0,-14,-13,-4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 -14 -13 -4.5 0 0 0 0 4.5 0 1 0 1-8edge.dat
  [1,16,0,-14,-13,-4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -14 -22 0 0 4.5 -4.5 0 0 0 -1 0 4-4disc.dat
  [1,16,0,-14,-22,0,0,4.5,-4.5,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 -14 -22 4.5 0 0 0 0 4.5 0 -1 0 2-4ndis.dat
  [1,16,0,-14,-22,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -14 -22 4.5 0 0 0 0 -4.5 0 1 0 3-16edge.dat
  [1,16,0,-14,-22,4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 -14 -22 -4.5 0 0 0 0 -4.5 0 1 0 3-16edge.dat
  [1,16,0,-14,-22,-4.5,0,0,0,0,-4.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 -24 4.5 0 0 0 1 0 0 0 2 recte4.dat
  [1,16,0,0,-24,4.5,0,0,0,1,0,0,0,2, ldraw_lib__recte4()],
// 
// 0 // Bottom Plate
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9513s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9513s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9513s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9513s01()],
// 1 16 0 0 0 0 0 2 0 1 0 2 0 0 1-8disc.dat
  [1,16,0,0,0,0,0,2,0,1,0,2,0,0, ldraw_lib__1_8disc()],
// 1 16 0 0 0 0 0 -2 0 1 0 2 0 0 1-8disc.dat
  [1,16,0,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_8disc()],
// 1 16 0 3 0 0 0 2 0 -1 0 2 0 0 1-8disc.dat
  [1,16,0,3,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_8disc()],
// 1 16 0 3 0 0 0 -2 0 -1 0 2 0 0 1-8disc.dat
  [1,16,0,3,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_8disc()],
// 4 16 0 0 -2.82842 0 0 0 -1.4142 0 1.4142 -2.82842 0 0
  [4,16,0,0,-2.82842,0,0,0,-1.4142,0,1.4142,-2.82842,0,0],
// 4 16 0 0 -2.82842 2.82842 0 0 1.4142 0 1.4142 0 0 0
  [4,16,0,0,-2.82842,2.82842,0,0,1.4142,0,1.4142,0,0,0],
// 4 16 -1.4142 3 1.4142 0 3 0 0 3 -2.82842 -2.82842 3 0
  [4,16,-1.4142,3,1.4142,0,3,0,0,3,-2.82842,-2.82842,3,0],
// 4 16 1.4142 3 1.4142 2.82842 3 0 0 3 -2.82842 0 3 0
  [4,16,1.4142,3,1.4142,2.82842,3,0,0,3,-2.82842,0,3,0],
// 4 16 0 3 -36 -10 3 -26 0 3 -22 10 3 -26
  [4,16,0,3,-36,-10,3,-26,0,3,-22,10,3,-26],
// 3 16 14 3 -16 10 3 -26 0 3 -22
  [3,16,14,3,-16,10,3,-26,0,3,-22],
// 3 16 0 3 -22 -10 3 -26 -14 3 -16
  [3,16,0,3,-22,-10,3,-26,-14,3,-16],
// 3 16 0 0 -22 -14 0 -16 -10 0 -26
  [3,16,0,0,-22,-14,0,-16,-10,0,-26],
// 3 16 14 0 -16 0 0 -22 10 0 -26
  [3,16,14,0,-16,0,0,-22,10,0,-26],
// 4 16 10 0 -26 0 0 -22 -10 0 -26 0 0 -36
  [4,16,10,0,-26,0,0,-22,-10,0,-26,0,0,-36],
];
module ldraw_lib__u9517(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9517(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9517(line=0.2);