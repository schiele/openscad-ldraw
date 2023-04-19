use <../lib.scad>
use <s/20551s01.scad>
use <s/20551s02.scad>
function ldraw_lib__20551p01() = [
// 0 Minifig Cape Cloth High Rounded Collar with Black Side Pattern
// 0 Name: 20551p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Cloak, Neckwear
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 0 0 0 0 1 0 0 0 -1 0 0 0 1 s\20551s01.dat
  [1,0,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__20551s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20551s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s02()],
// 1 16 0 -.3 0 1 0 0 0 1 0 0 0 1 s\20551s01.dat
  [1,16,0,-.3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s01()],
// 1 0 0 0 0 -1 0 0 0 -1 0 0 0 1 s\20551s01.dat
  [1,0,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__20551s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20551s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s02()],
// 1 16 0 -.3 0 -1 0 0 0 1 0 0 0 1 s\20551s01.dat
  [1,16,0,-.3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s01()],
];
module ldraw_lib__20551p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20551p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20551p01(line=0.2);