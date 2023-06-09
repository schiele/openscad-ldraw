use <../lib.scad>
use <../p/box3u4a.scad>
use <s/u9513s02.scad>
function ldraw_lib__u9515() = [
// 0 ~Train Coupling Hook Base with Rectangular Hole
// 0 Name: u9515.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9513s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9513s02()],
// 
// 3 16 -14 3 -16 0 3 -22 -4.5 3 -22
  [3,16,-14,3,-16,0,3,-22,-4.5,3,-22],
// 3 16 0 0 -22 -14 0 -16 -4.5 0 -22
  [3,16,0,0,-22,-14,0,-16,-4.5,0,-22],
// 3 16 4.5 3 -22 0 3 -22 14 3 -16
  [3,16,4.5,3,-22,0,3,-22,14,3,-16],
// 3 16 0 0 -22 4.5 0 -22 14 0 -16
  [3,16,0,0,-22,4.5,0,-22,14,0,-16],
// 4 16 10 3 -26 4.5 3 -26 4.5 3 -22 14 3 -16
  [4,16,10,3,-26,4.5,3,-26,4.5,3,-22,14,3,-16],
// 4 16 4.5 0 -22 4.5 0 -26 10 0 -26 14 0 -16
  [4,16,4.5,0,-22,4.5,0,-26,10,0,-26,14,0,-16],
// 4 16 -4.5 3 -26 -10 3 -26 -14 3 -16 -4.5 3 -22
  [4,16,-4.5,3,-26,-10,3,-26,-14,3,-16,-4.5,3,-22],
// 4 16 -14 0 -16 -10 0 -26 -4.5 0 -26 -4.5 0 -22
  [4,16,-14,0,-16,-10,0,-26,-4.5,0,-26,-4.5,0,-22],
// 3 16 0 3 -36 4.5 3 -26 10 3 -26
  [3,16,0,3,-36,4.5,3,-26,10,3,-26],
// 3 16 4.5 0 -26 0 0 -36 10 0 -26
  [3,16,4.5,0,-26,0,0,-36,10,0,-26],
// 3 16 -10 3 -26 -4.5 3 -26 0 3 -36
  [3,16,-10,3,-26,-4.5,3,-26,0,3,-36],
// 3 16 -4.5 0 -26 -10 0 -26 0 0 -36
  [3,16,-4.5,0,-26,-10,0,-26,0,0,-36],
// 3 16 0 3 -26 4.5 3 -26 0 3 -36
  [3,16,0,3,-26,4.5,3,-26,0,3,-36],
// 3 16 4.5 0 -26 0 0 -26 0 0 -36
  [3,16,4.5,0,-26,0,0,-26,0,0,-36],
// 3 16 -4.5 3 -26 0 3 -26 0 3 -36
  [3,16,-4.5,3,-26,0,3,-26,0,3,-36],
// 3 16 0 0 -26 -4.5 0 -26 0 0 -36
  [3,16,0,0,-26,-4.5,0,-26,0,0,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0 1.5 -24 0 -4.5 0 1.5 0 0 0 0 2 box3u4a.dat
  [1,16,-0,1.5,-24,0,-4.5,0,1.5,0,0,0,0,2, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.5 -24 0 4.5 0 1.5 0 0 0 0 -2 box3u4a.dat
  [1,16,0,1.5,-24,0,4.5,0,1.5,0,0,0,0,-2, ldraw_lib__box3u4a()],
];
module ldraw_lib__u9515(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9515(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9515(line=0.2);