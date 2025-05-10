use <../lib.scad>
use <37365p02.scad>
use <37366p02.scad>
use <3815b.scad>
function ldraw_lib__37364p02() = [
// 0 Minifig Hips and Legs Medium with Bright Light Yellow Shoe Tip Pattern
// 0 Name: 37364p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Animal Crossing, Bricklink 970cm00pb019, Isabelle
// 0 !KEYWORDS Rebrickable 37364c07pr0001, Set 77052
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37366p02.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37366p02()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37365p02.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37365p02()],
];
module ldraw_lib__37364p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37364p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37364p02(line=0.2);