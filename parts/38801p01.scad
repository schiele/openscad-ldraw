use <../lib.scad>
use <s/38801s01.scad>
use <s/38801s02.scad>
use <s/38801s03.scad>
use <s/38801s04.scad>
function ldraw_lib__38801p01() = [
// 0 Animal Snake Large with Raised Head and Black Eyes Pattern
// 0 Name: 38801p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 38801pb01, Collectible Minifigures, Harry Potter Series 1
// 0 !KEYWORDS Lord Voldemort, Nagini, Rebrickable 38801pr0001, set 71022
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38801s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38801s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38801s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38801s02()],
// 
// 1 16 3.95 0 0 1 0 0 0 1 0 0 0 1 s\38801s03.dat
  [1,16,3.95,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38801s03()],
// 1 16 3.95 0 0 -1 0 0 0 1 0 0 0 1 s\38801s03.dat
  [1,16,3.95,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__38801s03()],
// 
// 1 0 3.95 0 0 1 0 0 0 1 0 0 0 1 s\38801s04.dat
  [1,0,3.95,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38801s04()],
// 1 0 3.95 0 0 -1 0 0 0 1 0 0 0 1 s\38801s04.dat
  [1,0,3.95,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__38801s04()],
];
module ldraw_lib__38801p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38801p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38801p01(line=0.2);