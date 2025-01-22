use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/45411s01.scad>
function ldraw_lib__45411() = [
// 0 Slope Brick Curved  6 x  8 x  2 Double
// 0 Name: 45411.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-10-08 [Holly-Wood] Complete rewrite, original by Guy Vivan
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Subfile without patternable surface
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45411s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45411s01()],
// 
// 1 16 -8.284 48 -80 68.284 0 0 0 0 -67.883 0 160 0 48\1-8cyli.dat
  [1,16,-8.284,48,-80,68.284,0,0,0,0,-67.883,0,160,0, ldraw_lib__48__1_8cyli()],
// 1 16 8.284 48 80 -68.284 0 0 0 0 -67.883 0 -160 0 48\1-8cyli.dat
  [1,16,8.284,48,80,-68.284,0,0,0,0,-67.883,0,-160,0, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__45411(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45411(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45411(line=0.2);