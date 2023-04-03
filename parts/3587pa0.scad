use <../lib.scad>
use <s/3587pa0s01.scad>
use <s/3587s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3587pa0(realsolid=false) = [
// 0 Tail  2 x  5 x  3.667 Plane with Aquashark Blue Shark with Red 'X' Pattern
// 0 Name: 3587pa0.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquazone, Set 6135, Set 6155, Set 6190
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3587s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3587s01(realsolid)],
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\3587pa0s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3587pa0s01(realsolid)],
// 1 16 -2 0 0 -1 0 0 0 1 0 0 0 1 s\3587pa0s01.dat
  [1,16,-2,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3587pa0s01(realsolid)],
];
module ldraw_lib__3587pa0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3587pa0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3587pa0(line=0.2);