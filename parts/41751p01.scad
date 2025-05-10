use <../lib.scad>
use <s/41751p01s01.scad>
use <s/41751s01.scad>
function ldraw_lib__41751p01() = [
// 0 Windscreen  8 x  6 x  2 Curved with Red and Metallic Silver Stripes Pattern
// 0 Name: 41751p01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x224pb005, Rebrickable 41751pr0005, set 8420
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41751s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41751p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41751p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751p01s01()],
];
module ldraw_lib__41751p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41751p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41751p01(line=0.2);