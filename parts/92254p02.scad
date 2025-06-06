use <../lib.scad>
use <s/92254s01.scad>
use <s/92254s02.scad>
function ldraw_lib__92254p02() = [
// 0 Figure Friends Hair Long with Ponytail, Side Bangs and Magenta Horse Riding Helmet Pattern
// 0 Name: 92254p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Back accessory position: Y = 8.02, Z = 20.4
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 92254pb02, Rebrickable 92254pat0003, Set 41099
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 s\92254s01.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92254s01()],
// 1 26 0 0 0 -1 0 0 0 1 0 0 0 1 s\92254s01.dat
  [1,26,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92254s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92254s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92254s02()],
];
module ldraw_lib__92254p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92254p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92254p02(line=0.2);