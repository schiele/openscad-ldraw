use <../lib.scad>
use <2459p03.scad>
function ldraw_lib__2459p04() = [
// 0 Technic Panel  9 x  2 x  3 Mudguard Arched with Rounded Top #42 with White X on Dark Azure Background and Silver Vents Right Pattern
// 0 Name: 2459p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2459pb002R, Bugatti Bolide Agile Blue
// 0 !KEYWORDS Rebrickable 2459pr0003, Set 42162
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 2459p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__2459p03()],
];
module ldraw_lib__2459p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2459p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2459p04(line=0.2);