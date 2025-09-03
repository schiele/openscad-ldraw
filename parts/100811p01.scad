use <../lib.scad>
use <1006030p01.scad>
use <2758.scad>
use <92245.scad>
function ldraw_lib__100811p01() = [
// 0 Figure Friends Girl Torso with Left Limb Reduction with Dark Turquoise Jacket with Tan Triangles over Dark Blue Shirt Pattern
// 0 Name: 100811p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTGpb422c01, Rebrickable 100811c01pr0002, Set 41745
// 0 !KEYWORDS Set 42639
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -11.8 3.7 1 0 0 0 1 0 0 0 1 1006030p01.dat
  [1,16,0,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1006030p01()],
// 1 16 11 -11.8 3.7 1 0 0 0 1 0 0 0 1 2758.dat
  [1,16,11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__2758()],
// 1 16 -11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__100811p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__100811p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__100811p01(line=0.2);