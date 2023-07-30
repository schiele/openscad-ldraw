use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring2.scad>
use <../p/axl2hole.scad>
function ldraw_lib__u9270() = [
// 0 ~Electric Motor Unit  6 x 18 x  4 - On Switch Bush
// 0 Name: u9270.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-09-02 [theJudeAbides] Added edgelines, BFCed
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -6 0 1 0 0 0 16 0 0 0 1 axl2hole.dat
  [1,16,0,-6,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl2hole()],
// 1 16 0 -6 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,-6,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 10 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,10,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 14 0 9 0 0 0 -20 0 0 0 9 4-4cylc.dat
  [1,16,0,14,0,9,0,0,0,-20,0,0,0,9, ldraw_lib__4_4cylc()],
];
module ldraw_lib__u9270(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9270(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9270(line=0.2);