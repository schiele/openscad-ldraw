use <../lib.scad>
use <../p/box3u7a.scad>
use <s/44301s01.scad>
function ldraw_lib__44301b() = [
// 0 Hinge Plate  1 x  2 Locking without Groove with Single Finger on End Vertical
// 0 Name: 44301b.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-08-27 [Cheenzo] Based on Chris Dee's design for 44301.dat
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44301s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44301s01()],
// 
// 1 16 20 4 0 0 -40 0 -4 0 0 0 0 -10 box3u7a.dat
  [1,16,20,4,0,0,-40,0,-4,0,0,0,0,-10, ldraw_lib__box3u7a()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
];
module ldraw_lib__44301b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44301b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44301b(line=0.2);