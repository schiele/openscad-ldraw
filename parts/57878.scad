use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <s/2879s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__57878(realsolid=false) = [
// 0 Train Wheel with Closed Centre for Wheel Bogie
// 0 Name: 57878.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2879s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2879s01(realsolid)],
// 
// 1 16 0 0 -2 0 0 3.125 3.125 0 0 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,0,0,3.125,3.125,0,0,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -2 3.125 0 0 0 0 3.125 0 -0.625 0 4-4cylo.dat
  [1,16,0,0,-2,3.125,0,0,0,0,3.125,0,-0.625,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -2.625 0 0 3.125 3.125 0 0 0 -3.125 0 4-4con0.dat
  [1,16,0,0,-2.625,0,0,3.125,3.125,0,0,0,-3.125,0, ldraw_lib__4_4con0(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2.5 0 0 0 0 2.5 0 8 0 4-4cylc.dat
  [1,16,0,0,0,2.5,0,0,0,0,2.5,0,8,0, ldraw_lib__4_4cylc(realsolid)],
// 
// 1 16 0 0 8 0 0 2.5 2.5 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,0,0,2.5,2.5,0,0,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 8 0 0 1.25 1.25 0 0 0 -1 0 4-4ring4.dat
  [1,16,0,0,8,0,0,1.25,1.25,0,0,0,-1,0, ldraw_lib__4_4ring4(realsolid)],
];
module ldraw_lib__57878(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57878(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57878(line=0.2);