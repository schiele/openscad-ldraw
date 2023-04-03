use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/3852s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3852a(realsolid=false) = [
// 0 Minifig Hairbrush with Long Handle
// 0 Name: 3852a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2017-01-03 [MagFors] Original design by John Van Zwieten
// 0 !HISTORY 2017-01-03 [MagFors] Adapted to LDD design
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3852s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3852s01(realsolid)],
// 0 // handle, long
// 1 16 0 24 0 -4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,24,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -2 0 -4 0 0 0 26 0 0 0 -4 4-4cyli.dat
  [1,16,0,-2,0,-4,0,0,0,26,0,0,0,-4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 24 0 -4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,24,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__3852a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3852a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3852a(line=0.2);