use <../lib.scad>
use <s/42918s01.scad>
use <s/42918s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42918(realsolid=false) = [
// 0 Slope Brick Curved  8 x  2
// 0 Name: 42918.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS curve, wedge
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42918s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42918s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42918s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42918s02(realsolid)],
];
module ldraw_lib__42918(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42918(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42918(line=0.2);