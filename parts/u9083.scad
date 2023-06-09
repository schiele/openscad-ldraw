use <../lib.scad>
use <../p/box.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__u9083() = [
// 0 ~Electric Brick  2 x  4 with USB Flash Drive - Top Plate
// 0 Name: u9083.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Interior is guesstimated
// 
// 1 16 0 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 4 0 20 0 0 0 4 0 0 0 40 box.dat
  [1,16,0,4,0,20,0,0,0,4,0,0,0,40, ldraw_lib__box()],
];
module ldraw_lib__u9083(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9083(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9083(line=0.2);