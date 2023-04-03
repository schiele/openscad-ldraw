use <../../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__stud2a(realsolid=false) = [
// 0 Stud Open without Base Edges (Fast-Draw)
// 0 Name: 8\stud2a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-04 [sbliss] Modified for BFC compliance; compacted code
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-01-04 [Philo] Used 8/primitives
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 8\4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__8__4_4edge(realsolid)],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 8\4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__8__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 8\4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__8__4_4cyli(realsolid)],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 8\4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__8__4_4cyli(realsolid)],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 8\4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__8__4_4ring2(realsolid)],
];
module ldraw_lib__8__stud2a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud2a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud2a(line=0.2);