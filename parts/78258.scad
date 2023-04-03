use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__78258(realsolid=false) = [
// 0 Bar  2L with Thick Stop and Pin Holes
// 0 Name: 78258.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -20 0 4 0 0 0 16 0 0 0 4 4-4cylo.dat
  [1,16,0,-20,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -20 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-20,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 2 0 0 0 -10 0 0 0 2 4-4cylc.dat
  [1,16,0,-10,0,2,0,0,0,-10,0,0,0,2, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -4 0 6 0 0 0 8 0 0 0 6 4-4cylc.dat
  [1,16,0,-4,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 4 0 4 0 0 0 16 0 0 0 4 4-4cylo.dat
  [1,16,0,4,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 20 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,20,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 2 0 0 0 10 0 0 0 2 4-4cylc.dat
  [1,16,0,10,0,2,0,0,0,10,0,0,0,2, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__78258(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78258(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78258(line=0.2);