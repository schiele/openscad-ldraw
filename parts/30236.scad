use <../lib.scad>
use <3004.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/phandle2.scad>
use <../p/recte4.scad>
function ldraw_lib__30236() = [
// 0 Brick  1 x  2 with Handle
// 0 Name: 30236.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, clip-on, gizmo, grab, horizontal, rod, side
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] made BFC compliant (2005-11-16)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2021-11-03 [MagFors] used handle primitive
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 6 10 -20 0 -12 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,6,10,-20,0,-12,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 -20 10 -20 0 8 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-20,10,-20,0,8,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 20 10 -20 0 -8 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,20,10,-20,0,-8,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -9 8 -20 1 0 0 0 1 0 0 0 1 phandle2.dat
  [1,16,-9,8,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__phandle2()],
// 1 16 9 8 -20 -1 0 0 0 1 0 0 0 1 phandle2.dat
  [1,16,9,8,-20,-1,0,0,0,1,0,0,0,1, ldraw_lib__phandle2()],
// 1 16 -9 12 -10 3 0 0 0 0 -4 0 1 0 recte4.dat
  [1,16,-9,12,-10,3,0,0,0,0,-4,0,1,0, ldraw_lib__recte4()],
// 1 16 9 12 -10 3 0 0 0 0 -4 0 1 0 recte4.dat
  [1,16,9,12,-10,3,0,0,0,0,-4,0,1,0, ldraw_lib__recte4()],
];
module ldraw_lib__30236(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30236(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30236(line=0.2);