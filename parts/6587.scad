use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
use <../p/stud2.scad>
function ldraw_lib__6587() = [
// 0 Technic Axle  3 with Stud
// 0 Name: 6587.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-10 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 28 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,28,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 30 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,30,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 28 0 0 0 -58 0 1 0 0 0 0 1 axle.dat
  [1,16,28,0,0,0,-58,0,1,0,0,0,0,1, ldraw_lib__axle()],
// 1 16 30 0 0 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,30,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 1 16 28 0 0 0 1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,28,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 30 0 0 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,30,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 30 0 0 0 -2 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,30,0,0,0,-2,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__6587(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6587(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6587(line=0.2);