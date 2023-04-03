use <../lib.scad>
use <s/98138p8bs01.scad>
use <s/98138p8bs02.scad>
use <s/98138p8bs03.scad>
use <s/98138s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98138p8b(realsolid=false) = [
// 0 Tile  1 x  1 Round with Medium Nougat and Dark Orange Waffle Pattern
// 0 Name: 98138p8b.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb107, Set 75810
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p8bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p8bs01(realsolid)],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p8bs02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p8bs02(realsolid)],
// 1 484 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p8bs03.dat
  [1,484,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p8bs03(realsolid)],
];
module ldraw_lib__98138p8b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p8b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p8b(line=0.2);