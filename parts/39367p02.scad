use <../lib.scad>
use <s/39367s01.scad>
use <s/39367s03.scad>
function ldraw_lib__39367p02() = [
// 0 Wheel 14 x 48 with 4 Spokes with Integral Black Tyre
// 0 Name: 39367p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 39367pb02, Rebrickable 39367pat0002, Set 10273
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\39367s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39367s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39367s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39367s03()],
];
module ldraw_lib__39367p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39367p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39367p02(line=0.2);