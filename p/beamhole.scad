use <../lib.scad>
use <4-4cyli.scad>
use <4-4ring8.scad>
use <npeghol2.scad>
use <peghole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__beamhole(realsolid=false) = [
// 0 Technic Beam Hole 1.0 with Adjacent Hole Negative
// 0 Name: beamhole.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 -10 10 1 0 0 0 8 0 0 0 1 npeghol2.dat
  [1,16,0,-10,10,1,0,0,0,8,0,0,0,1, ldraw_lib__npeghol2(realsolid)],
// 1 16 0 10 10 -1 0 0 0 -8 0 0 0 1 npeghol2.dat
  [1,16,0,10,10,-1,0,0,0,-8,0,0,0,1, ldraw_lib__npeghol2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 10 0 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 10 0 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 0
];
module ldraw_lib__beamhole(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__beamhole(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__beamhole(line=0.2);