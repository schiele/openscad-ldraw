use <../../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
function ldraw_lib__8__studa() = [
// 0 Stud without Base Edges (Fast-Draw)
// 0 Name: 8\studa.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-09-12 [PTadmin] Renamed from stu2a
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-01-04 [Philo] Used 8/primitives
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 8\4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__8__4_4edge()],
// 1 16 0 0 0 6 0 0 0 -4 0 0 0 6 8\4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__8__4_4cyli()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 8\4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__8__4_4disc()],
];
module ldraw_lib__8__studa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__studa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__studa(line=0.2);