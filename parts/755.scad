use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__755(realsolid=false) = [
// 0 ~Hose Flexible Segment End Section
// 0 Name: 755.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS gizmo, minifig, Space, tube
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 1999-08-19 [sbliss] Changed 4-4con12.dat >> 4-4con1.dat
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-12-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-06-02 [Steffen] BFCed
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 5 0 5 0 0 0 -5 0 0 0 5 4-4cylc.dat
  [1,16,0,5,0,5,0,0,0,-5,0,0,0,5, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4disc.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 3 0 0 0 -6 0 0 0 3 4-4cylo.dat
  [1,16,0,0,0,3,0,0,0,-6,0,0,0,3, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -6 0 1 0 0 0 -1 0 0 0 1 4-4ring3.dat
  [1,16,0,-6,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 -6 0 4 0 0 0 -2 0 0 0 4 4-4cylo.dat
  [1,16,0,-6,0,4,0,0,0,-2,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -8 0 2 0 0 0 -4 0 0 0 2 4-4con1.dat
  [1,16,0,-8,0,2,0,0,0,-4,0,0,0,2, ldraw_lib__4_4con1(realsolid)],
// 1 16 0 -12 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-12,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -12 0 2 0 0 0 1 0 0 0 2 4-4disc.dat
  [1,16,0,-12,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__755(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__755(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__755(line=0.2);