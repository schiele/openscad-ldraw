use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
function ldraw_lib__u9273() = [
// 0 ~Electric Motor Unit  6 x 18 x  4 - IR Lens
// 0 Name: u9273.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-15 [Steffen] BFCed
// 0 !HISTORY 2013-09-02 [theJudeAbides] Fixed bad junctions, added missing cond-lines
// 0 !HISTORY 2019-08-28 [cwdee] Filled back
// 0 !HISTORY 2022-03-11 [Holly-Wood] Rewrote from scratch
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -94 58 29.602 0 0 0 -1 0 0 0 -28 2-4chrd.dat
  [1,16,0,-94,58,29.602,0,0,0,-1,0,0,0,-28, ldraw_lib__2_4chrd()],
// 1 16 0 -94 58 29.602 0 0 0 1 0 0 0 -28 2-4edge.dat
  [1,16,0,-94,58,29.602,0,0,0,1,0,0,0,-28, ldraw_lib__2_4edge()],
// 1 16 0 -95 58 29.602 0 0 0 1 0 0 0 -28 2-4cyli.dat
  [1,16,0,-95,58,29.602,0,0,0,1,0,0,0,-28, ldraw_lib__2_4cyli()],
// 1 16 0 -95 58 29.602 0 0 0 -8 0 0 0 -28 2-8sphe.dat
  [1,16,0,-95,58,29.602,0,0,0,-8,0,0,0,-28, ldraw_lib__2_8sphe()],
// 1 16 0 -94 58 29.602 0 0 0 0 28 0 1 0 2-4chrd.dat
  [1,16,0,-94,58,29.602,0,0,0,0,28,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -94 58 29.602 0 0 0 0 28 0 -1 0 2-4edge.dat
  [1,16,0,-94,58,29.602,0,0,0,0,28,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -94 59 29.602 0 0 0 0 28 0 -1 0 2-4cyli.dat
  [1,16,0,-94,59,29.602,0,0,0,0,28,0,-1,0, ldraw_lib__2_4cyli()],
// 1 16 0 -94 59 29.602 0 0 0 0 28 0 8 0 2-8sphe.dat
  [1,16,0,-94,59,29.602,0,0,0,0,28,0,8,0, ldraw_lib__2_8sphe()],
// 1 16 0 -95 59 29.602 0 0 0 -8 0 0 0 8 2-8sphe.dat
  [1,16,0,-95,59,29.602,0,0,0,-8,0,0,0,8, ldraw_lib__2_8sphe()],
// 4 16 29.602 -95 58 29.602 -94 58 29.602 -94 59 29.602 -95 59
  [4,16,29.602,-95,58,29.602,-94,58,29.602,-94,59,29.602,-95,59],
// 4 16 -29.602 -95 58 -29.602 -95 59 -29.602 -94 59 -29.602 -94 58
  [4,16,-29.602,-95,58,-29.602,-95,59,-29.602,-94,59,-29.602,-94,58],
// 2 24 -29.602 -94 58 29.602 -94 58
  [2,24,-29.602,-94,58,29.602,-94,58],
// 1 16 0 -95 59 29.602 0 0 0 1 0 0 0 8 2-4cyli.dat
  [1,16,0,-95,59,29.602,0,0,0,1,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 -95 59 29.602 0 0 0 0 -8 0 -1 0 2-4cyli.dat
  [1,16,0,-95,59,29.602,0,0,0,0,-8,0,-1,0, ldraw_lib__2_4cyli()],
];
module ldraw_lib__u9273(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9273(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9273(line=0.2);