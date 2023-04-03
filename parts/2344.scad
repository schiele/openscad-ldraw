use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__2344() = [
// 0 ~Train Wheels Pin
// 0 Name: 2344.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC (2008-02-08)
// 0 !HISTORY 2009-04-28 [PTadmin] Renamed from 4180c
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 -10 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 32 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,32,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 32 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,0,32,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 44 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,0,44,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 6 0 0 0 0 6 0 1 0 4-4disc.dat
  [1,16,0,0,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -8 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 32 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,0,32,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 44 3 0 0 0 0 3 0 -1 0 4-4disc.dat
  [1,16,0,0,44,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -8 6 0 0 0 0 6 0 -2 0 4-4cyli.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 32 4 0 0 0 0 4 0 -40 0 4-4cyli.dat
  [1,16,0,0,32,4,0,0,0,0,4,0,-40,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 44 3 0 0 0 0 3 0 -12 0 4-4cyli.dat
  [1,16,0,0,44,3,0,0,0,0,3,0,-12,0, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__2344(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2344(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2344(line=0.2);