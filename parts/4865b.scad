use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4865bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4865b(realsolid=false) = [
// 0 Panel  1 x  2 x  1 with Rounded Corners
// 0 Name: 4865b.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2016-02-16 [Darats] Subparted for Patterns
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4865bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4865bs01(realsolid)],
// 1 16 -18 2 10 0 0 -2 -2 0 0 0 -1 0 1-4chrd.dat
  [1,16,-18,2,10,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 18 2 10 2 0 0 0 0 -2 0 -1 0 1-4chrd.dat
  [1,16,18,2,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4chrd(realsolid)],
// 4 16 20 2 10 20 24 10 -20 24 10 -20 2 10
  [4,16,20,2,10,20,24,10,-20,24,10,-20,2,10],
// 4 16 -18 0 10 18 0 10 20 2 10 -20 2 10
  [4,16,-18,0,10,18,0,10,20,2,10,-20,2,10],
];
module ldraw_lib__4865b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865b(line=0.2);