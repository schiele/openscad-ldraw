use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p5j.scad>
function ldraw_lib__76382p5j() = [
// 0 Minifig Torso with Arms and Hands with Sweater with Green Pine Tree and Reddish Brown / Medium Nougat Collar Pattern
// 0 Name: 76382p5j.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Animal Crossing, Bricklink 973pb5593c01, Maple, Nintendo
// 0 !KEYWORDS Rebrickable 973c26h27pr7053, Set 30662
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p5j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p5j()],
// 1 16 -15.552 9 0 .985 -.17 0 .17 .985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,.985,-.17,0,.17,.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 .985 -.12 .12 .17 .696 -.696 0 .707 .707 3820.dat
  [1,15,-23.69,26.774,-9.898,.985,-.12,.12,.17,.696,-.696,0,.707,.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 .985 .12 -.12 -.17 .696 -.696 0 .707 .707 3820.dat
  [1,15,23.69,26.774,-9.898,.985,.12,-.12,-.17,.696,-.696,0,.707,.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p5j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p5j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p5j(line=0.2);