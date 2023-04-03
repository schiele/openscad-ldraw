use <../../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
function ldraw_lib__8__stud3a() = [
// 0 Stud Tube Solid without Base Edges (Fast-Draw)
// 0 Name: 8\stud3a.dat
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
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__8__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 8\4-4disc.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__8__4_4disc()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 8\4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__8__4_4cyli()],
];
module ldraw_lib__8__stud3a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud3a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud3a(line=0.2);