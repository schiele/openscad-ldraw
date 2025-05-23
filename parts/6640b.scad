use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__6640b() = [
// 0 Electric Technic Fiber Optics Cable  5L
// 0 Name: 6640b.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x165c05, Rebrickable 6640c05
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2021-03-26 [PTadmin] Renamed from 6640
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 -80 -2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,16,0,0,-80,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 -2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,16,0,0,-8,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-1,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1 -5 0 0 0 0 5 0 1 0 4-4edge.dat
  [1,16,0,0,-1,-5,0,0,0,0,5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -5 0 0 0 0 5 0 1 0 4-4edge.dat
  [1,16,0,0,0,-5,0,0,0,0,5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,20,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -80 -2 0 0 0 0 2 0 1 0 4-4disc.dat
  [1,16,0,0,-80,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -80 -2 0 0 0 0 2 0 72 0 4-4cyli.dat
  [1,16,0,0,-80,-2,0,0,0,0,2,0,72,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -1 2 0 0 0 0 2 0 -7 0 4-4con1.dat
  [1,16,0,0,-1,2,0,0,0,0,2,0,-7,0, ldraw_lib__4_4con1()],
// 1 16 0 0 -1 -1 0 0 0 0 1 0 1 0 4-4ring4.dat
  [1,16,0,0,-1,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 4-4ring4.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -1 -5 0 0 0 0 5 0 1 0 4-4cyli.dat
  [1,16,0,0,-1,-5,0,0,0,0,5,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 -4 0 0 0 0 4 0 20 0 4-4cyli.dat
  [1,16,0,0,0,-4,0,0,0,0,4,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,0,20,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__6640b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6640b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6640b(line=0.2);