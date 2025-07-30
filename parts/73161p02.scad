use <../lib.scad>
use <1006334p02.scad>
use <92244p15.scad>
use <92245p15.scad>
function ldraw_lib__73161p02() = [
// 0 Figure Friends Boy Torso with Sand Blue Jacket and Sleeve Arms with Tan Lapels over Blue and White Shirt Pattern
// 0 Name: 73161p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTBpb087c01, Niko, Rebrickable 11408c07pr0147, Set 41731
// 0 !KEYWORDS Set 41757
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 -11.8 3.7 1 0 0 0 1 0 0 0 1 1006334p02.dat
  [1,16,0,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1006334p02()],
// 1 16 11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92244p15.dat
  [1,16,11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p15()],
// 1 16 -11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92245p15.dat
  [1,16,-11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p15()],
];
module ldraw_lib__73161p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73161p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73161p02(line=0.2);