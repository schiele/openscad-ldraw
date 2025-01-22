use <../lib.scad>
use <37365p01.scad>
use <37366p01.scad>
use <3815b.scad>
function ldraw_lib__37364p01() = [
// 0 Minifig Hips and Legs Medium with Yellow Shoe Tip Pattern
// 0 Name: 37364p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Animal Crossing, Bricklink 970cm00pb018, set 77051, Wilbur
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37366p01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37366p01()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37365p01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37365p01()],
];
module ldraw_lib__37364p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37364p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37364p01(line=0.2);