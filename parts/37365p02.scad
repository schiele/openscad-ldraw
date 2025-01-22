use <../lib.scad>
use <37366p02.scad>
function ldraw_lib__37365p02() = [
// 0 Minifig Leg Medium Right with Bright Light Yellow Shoe Tip Pattern
// 0 Name: 37365p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Animal Crossing, Bricklink 970cm00pb019, Isabelle, Set 77052
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 37366p02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__37366p02()],
];
module ldraw_lib__37365p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37365p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37365p02(line=0.2);