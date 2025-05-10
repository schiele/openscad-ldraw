use <../lib.scad>
use <s/2513p03s01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p71() = [
// 0 Brick  1 x  4 with Car Headlights and Indicators Pattern
// 0 Name: 3010p71.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3010px1, Rebrickable 3010pr9982, set 4223
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-02 [MagFors] Used pattern subfile
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 16 40 0 -10 -40 0 -10 -40 4.24432 -10 40 4.24432 -10
  [4,16,40,0,-10,-40,0,-10,-40,4.24432,-10,40,4.24432,-10],
// 1 16 0 24 -10 1 0 0 0 0 -1.12 0 1 0 s\2513p03s01.dat
  [1,16,0,24,-10,1,0,0,0,0,-1.12,0,1,0, ldraw_lib__s__2513p03s01()],
// 
];
module ldraw_lib__3010p71(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p71(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p71(line=0.2);