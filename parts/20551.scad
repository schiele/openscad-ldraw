use <../lib.scad>
use <s/20551s01.scad>
use <s/20551s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20551(realsolid=false) = [
// 0 Minifig Cape Cloth High Rounded Collar
// 0 Name: 20551.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\20551s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__20551s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20551s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s02(realsolid)],
// 1 16 0 -.3 0 1 0 0 0 1 0 0 0 1 s\20551s01.dat
  [1,16,0,-.3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\20551s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__20551s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20551s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s02(realsolid)],
// 1 16 0 -.3 0 -1 0 0 0 1 0 0 0 1 s\20551s01.dat
  [1,16,0,-.3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551s01(realsolid)],
];
module ldraw_lib__20551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20551(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20551(line=0.2);