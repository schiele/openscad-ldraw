use <../lib.scad>
use <2459p01.scad>
function ldraw_lib__2459p02() = [
// 0 Technic Panel  9 x  2 x  3 Mudguard Arched with Rounded Top #42 with White X on Yellow Background and Silver Vents Right Pattern
// 0 Name: 2459p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2459pb001R, Bugatti Bolide, Rebrickable 2459pr0002
// 0 !KEYWORDS Set 42151
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 2459p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__2459p01()],
];
module ldraw_lib__2459p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2459p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2459p02(line=0.2);