use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6640a(realsolid=false) = [
// 0 Electric Technic Fiber Optics Cable  12L
// 0 Name: 6640a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 -216 -2 0 0 0 0 2 0 208 0 4-4cylc.dat
  [1,16,0,0,-216,-2,0,0,0,0,2,0,208,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 -1 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-1,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -1 2 0 0 0 0 2 0 -7 0 4-4con1.dat
  [1,16,0,0,-1,2,0,0,0,0,2,0,-7,0, ldraw_lib__4_4con1(realsolid)],
// 1 16 0 0 -1 -1 0 0 0 0 1 0 1 0 4-4ring4.dat
  [1,16,0,0,-1,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 -1 -5 0 0 0 0 5 0 1 0 4-4cylo.dat
  [1,16,0,0,-1,-5,0,0,0,0,5,0,1,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 4-4ring4.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 24 -4 0 0 0 0 4 0 -24 0 4-4cylc.dat
  [1,16,0,0,24,-4,0,0,0,0,4,0,-24,0, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__6640a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6640a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6640a(line=0.2);