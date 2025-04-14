use <../lib.scad>
use <s/2587pm0s01.scad>
use <s/2587s01.scad>
function ldraw_lib__2587pm0() = [
// 0 Minifig Armour Plate with LOTR King Theoden Pattern
// 0 Name: 2587pm0.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS Lord of the Rings, ThÃ©oden
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2587s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2587s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2587pm0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2587pm0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2587pm0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2587pm0s01()],
];
module ldraw_lib__2587pm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2587pm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2587pm0(line=0.2);