use <../lib.scad>
use <s/20460s01.scad>
use <s/20460s02.scad>
function ldraw_lib__20460p02() = [
// 0 Minifig Leg Left with Blue Lower Leg Pattern
// 0 Name: 20460p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20926
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s02()],
];
module ldraw_lib__20460p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460p02(line=0.2);