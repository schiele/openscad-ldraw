use <../lib.scad>
use <4-4cyli.scad>
use <4-4ring8.scad>
use <npeghol2.scad>
use <peghole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__beamhol2(realsolid=false) = [
// 0 Technic Beam Hole 0.5 with Adjacent Hole Negative
// 0 Name: beamhol2.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2011-01-02 [Steffen] cleaned BFC syntax
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2018-01-03 [Steffen] cleaned history
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 -5 10 -1 0 0 0 3 0 0 0 -1 npeghol2.dat
  [1,16,0,-5,10,-1,0,0,0,3,0,0,0,-1, ldraw_lib__npeghol2(realsolid)],
// 1 16 0 5 10 -1 0 0 0 -3 0 0 0 -1 npeghol2.dat
  [1,16,0,5,10,-1,0,0,0,-3,0,0,0,-1, ldraw_lib__npeghol2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 -6 0 0 0 6 0 0 0 -6 4-4cyli.dat
  [1,16,0,-3,0,-6,0,0,0,6,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -5 0 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole(realsolid)],
// 1 16 0 5 0 -1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,0,5,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole(realsolid)],
// 1 16 0 -5 0 -1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 5 0 -1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,5,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
];
module ldraw_lib__beamhol2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__beamhol2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__beamhol2(line=0.2);