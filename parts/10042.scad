use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/wpin4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10042(realsolid=false) = [
// 0 ~Motor Pull Back  8 x  4 x  0.667 - Axle
// 0 Name: 10042.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 32 0 0 0 -1 0 -1 0 0 0 0 -1 wpin4.dat
  [1,16,32,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__wpin4(realsolid)],
// 1 16 32 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,32,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 32 0 0 0 -1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,32,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4(realsolid)],
// 1 16 32 0 0 0 -8 0 5 0 0 0 0 5 4-4cylo.dat
  [1,16,32,0,0,0,-8,0,5,0,0,0,0,5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 24 0 0 0 1 0 1 0 0 0 0 -1 4-4ring4.dat
  [1,16,24,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__4_4ring4(realsolid)],
// 1 16 24 0 0 0 -48 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,24,0,0,0,-48,0,4,0,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -24 0 0 0 -1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,-24,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4(realsolid)],
// 1 16 -32 0 0 0 8 0 5 0 0 0 0 -5 4-4cylo.dat
  [1,16,-32,0,0,0,8,0,5,0,0,0,0,-5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -32 0 0 0 1 0 1 0 0 0 0 -1 4-4ring4.dat
  [1,16,-32,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__4_4ring4(realsolid)],
// 1 16 -32 0 0 0 1 0 4 0 0 0 0 -4 4-4edge.dat
  [1,16,-32,0,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__4_4edge(realsolid)],
// 1 16 -32 0 0 0 1 0 -1 0 0 0 0 1 wpin4.dat
  [1,16,-32,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__wpin4(realsolid)],
// 
];
module ldraw_lib__10042(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10042(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10042(line=0.2);