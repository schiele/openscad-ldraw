use <../../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring7.scad>
function ldraw_lib__8__stud8a() = [
// 0 Stud Duplo Tube without Base Edge (Fast-Draw)
// 0 Name: 8\stud8a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-03-27 [tchang] Copy of stud8a.dat for (Fast-Draw) primitive
// 0 !HISTORY 2010-04-24 [mikeheide] Made CCW
// 0 !HISTORY 2010-04-26 [mikeheide] reduced to eight sides.
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-01-04 [Philo] Used 8/primitives
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -4 0 14 0 0 0 1 0 0 0 14 8\4-4edge.dat
  [1,16,0,-4,0,14,0,0,0,1,0,0,0,14, ldraw_lib__8__4_4edge()],
// 1 16 0 -4 0 16 0 0 0 1 0 0 0 16 8\4-4edge.dat
  [1,16,0,-4,0,16,0,0,0,1,0,0,0,16, ldraw_lib__8__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 14 0 0 0 4 0 0 0 14 8\4-4cyli.dat
  [1,16,0,-4,0,14,0,0,0,4,0,0,0,14, ldraw_lib__8__4_4cyli()],
// 1 16 0 -4 0 16 0 0 0 4 0 0 0 16 8\4-4cyli.dat
  [1,16,0,-4,0,16,0,0,0,4,0,0,0,16, ldraw_lib__8__4_4cyli()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 8\4-4ring7.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__8__4_4ring7()],
];
module ldraw_lib__8__stud8a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud8a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud8a(line=0.2);