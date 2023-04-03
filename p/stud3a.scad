use <../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
function ldraw_lib__stud3a() = [
// 0 Stud Tube Solid without Base Edges
// 0 Name: stud3a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0
// 
];
module ldraw_lib__stud3a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud3a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud3a(line=0.2);