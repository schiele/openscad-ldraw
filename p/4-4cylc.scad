use <../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4_4cylc(realsolid=false) = [
// 0 Cylinder Closed 1.0
// 0 Name: 4-4cylc.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-12-29 [cwdee] Removed one disc
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4cyli(realsolid)],
// 0
];
module ldraw_lib__4_4cylc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4cylc(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4cylc(line=0.2);