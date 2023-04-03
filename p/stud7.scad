use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud7(realsolid=false) = [
// 0 Stud Duplo Open
// 0 Name: stud7.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-21 [cwdee] Update ring references to 4-4ring
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 -4 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,-4,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-4,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,0,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 9 0 0 0 4 0 0 0 9 4-4cyli.dat
  [1,16,0,-4,0,9,0,0,0,4,0,0,0,9, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 12 0 0 0 4 0 0 0 12 4-4cyli.dat
  [1,16,0,-4,0,12,0,0,0,4,0,0,0,12, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 3 0 0 0 1 0 0 0 3 4-4ring3.dat
  [1,16,0,-4,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring3(realsolid)],
// 0
];
module ldraw_lib__stud7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud7(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud7(line=0.2);