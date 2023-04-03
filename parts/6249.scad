use <../lib.scad>
use <3001.scad>
use <../p/4-4edge.scad>
use <../p/connect.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6249(realsolid=false) = [
// 0 Brick  2 x  4 with Pins
// 0 Name: 6249.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-16 [Steffen] BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001(realsolid)],
// 1 16 40 10 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,40,10,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 10 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-40,10,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 40 10 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,40,10,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 10 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-40,10,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 40 10 0 0 -1 0 1 0 0 0 0 1 connect.dat
  [1,16,40,10,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connect(realsolid)],
// 1 16 -40 10 0 0 1 0 1 0 0 0 0 1 connect.dat
  [1,16,-40,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__connect(realsolid)],
];
module ldraw_lib__6249(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6249(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6249(line=0.2);