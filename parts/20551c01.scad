use <../lib.scad>
use <s/20551c01s01.scad>
use <s/20551c01s02.scad>
function ldraw_lib__20551c01() = [
// 0 Minifig Cape Cloth High Rounded Collar (Formed)
// 0 Name: 20551c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS BrickLink 109641, Cloak, Neckwear, Rebrickable 20551
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20551c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551c01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20551c01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20551c01s02()],
];
module ldraw_lib__20551c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20551c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20551c01(line=0.2);