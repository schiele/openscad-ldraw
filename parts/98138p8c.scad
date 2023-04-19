use <../lib.scad>
use <s/98138p8bs01.scad>
use <s/98138p8bs02.scad>
use <s/98138p8bs03.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p8c() = [
// 0 Tile  1 x  1 Round with Nougat and Medium Nougat Waffle Pattern
// 0 Name: 98138p8c.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb118, Set 80105
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p8bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p8bs01()],
// 1 92 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p8bs02.dat
  [1,92,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p8bs02()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p8bs03.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p8bs03()],
];
module ldraw_lib__98138p8c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p8c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p8c(line=0.2);