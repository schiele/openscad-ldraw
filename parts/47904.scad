use <../lib.scad>
use <30602.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47904(realsolid=false) = [
// 0 =Slope Brick Curved Top  2 x  2 x  1
// 0 Name: 47904.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 30602
// 0 // Part 47904 is the transparent counterpart of 30602
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30602.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30602(realsolid)],
];
module ldraw_lib__47904(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47904(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47904(line=0.2);