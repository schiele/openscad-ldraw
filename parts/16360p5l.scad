use <../lib.scad>
use <16000p07.scad>
use <16001p07.scad>
use <3820.scad>
use <973p5l.scad>
function ldraw_lib__16360p5l() = [
// 0 Minifig Torso with Dual Mould Arms and Hands with Hawaiian Shirt with Black Buttons and White Flowers and Turtle Shell on Back Pattern
// 0 Name: 16360p5l.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Animal Crossing, Bricklink 973pb5583c01, Kapp'n, Nintendo
// 0 !KEYWORDS Rebrickable 973g28c06h18pr7034, Set 77048
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-03-16 [MagFors] Update description
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p5l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p5l()],
// 1 16 -15.552 9 0 .985 -.17 0 .17 .985 0 0 0 1 16000p07.dat
  [1,16,-15.552,9,0,.985,-.17,0,.17,.985,0,0,0,1, ldraw_lib__16000p07()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 16001p07.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__16001p07()],
// 1 27 -23.69 26.774 -9.898 .985 -.12 .12 .17 .696 -.696 0 .707 .707 3820.dat
  [1,27,-23.69,26.774,-9.898,.985,-.12,.12,.17,.696,-.696,0,.707,.707, ldraw_lib__3820()],
// 1 27 23.69 26.774 -9.898 .985 .12 -.12 -.17 .696 -.696 0 .707 .707 3820.dat
  [1,27,23.69,26.774,-9.898,.985,.12,-.12,-.17,.696,-.696,0,.707,.707, ldraw_lib__3820()],
];
module ldraw_lib__16360p5l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16360p5l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16360p5l(line=0.2);