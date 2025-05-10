use <../lib.scad>
use <s/2582ps0s01.scad>
use <s/2582s01.scad>
function ldraw_lib__2582ps0() = [
// 0 Hinge Panel  2 x  4 x  3.333 with SW Gungan Sub Pattern
// 0 Name: 2582ps0.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2582px1, Rebrickable 2582pr0005, Set 65034, Star Wars
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2582s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2582s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2582ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2582ps0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2582ps0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2582ps0s01()],
];
module ldraw_lib__2582ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2582ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2582ps0(line=0.2);