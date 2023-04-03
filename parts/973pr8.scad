use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973ps1s01.scad>
use <s/973ps1s02.scad>
use <s/973ps1s03.scad>
use <s/973s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__973pr8(realsolid=false) = [
// 0 Minifig Torso with SW Rebel Pilot Bluish Grey Pattern
// 0 Name: 973pr8.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01(realsolid)],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s01(realsolid)],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps1s02.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s02(realsolid)],
// 1 71 0 0 0 -1 0 0 0 1 0 0 0 1 s\973ps1s02.dat
  [1,71,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps1s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s03(realsolid)],
// 
];
module ldraw_lib__973pr8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pr8(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pr8(line=0.2);