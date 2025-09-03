use <../lib.scad>
use <1011297p01.scad>
use <92244.scad>
use <92245.scad>
function ldraw_lib__73152p01() = [
// 0 Figure Friends Woman Torso with Arms with Bright Light Blue Strapless Dress Top with Dark Blue Trim, Metallic Light Blue Undershirt and Dots, Gold Necklace Pattern
// 0 Name: 73152p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTWpb378c01, Olivia, Rebrickable 92816c05pr0002, Set 42639
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -11.8 3.7 1 0 0 0 1 0 0 0 1 1011297p01.dat
  [1,16,0,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1011297p01()],
// 1 16 11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92244.dat
  [1,16,11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92244()],
// 1 16 -11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
];
module ldraw_lib__73152p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73152p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73152p01(line=0.2);