use <../lib.scad>
use <s/3587pa0s01.scad>
use <s/3587s01.scad>
function ldraw_lib__3587pa0() = [
// 0 Tail  2 x  5 x  3.667 Plane with Aquashark Blue Shark with Red 'X' Pattern
// 0 Name: 3587pa0.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquazone, BrickLink 3587pb02, Rebrickable 3587pr0001, Set 6135
// 0 !KEYWORDS Set 6155, Set 6190
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3587s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3587s01()],
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\3587pa0s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3587pa0s01()],
// 1 16 -2 0 0 -1 0 0 0 1 0 0 0 1 s\3587pa0s01.dat
  [1,16,-2,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3587pa0s01()],
];
module ldraw_lib__3587pa0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3587pa0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3587pa0(line=0.2);