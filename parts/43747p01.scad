use <../lib.scad>
use <s/43747p01s01.scad>
use <s/43747s01.scad>
use <s/43748p01s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43747p01(realsolid=false) = [
// 0 ~Animal Serpent Basilisk Tail/Neck S Curve - Bottom with Scales Pattern
// 0 Name: 43747p01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43747s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43747s01(realsolid)],
// 0 // Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43747p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43747p01s01(realsolid)],
// 0 // Bottom
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\43747p01s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__43747p01s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\43748p01s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__43748p01s01(realsolid)],
];
module ldraw_lib__43747p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43747p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43747p01(line=0.2);