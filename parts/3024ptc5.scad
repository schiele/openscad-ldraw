use <../lib.scad>
use <s/3024s01.scad>
function ldraw_lib__3024ptc5() = [
// 0 Plate  1 x  1 with Minecraft Micro Mob Zombie Mouth Pattern
// 0 Name: 3024ptc5.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3024pb006, Rebrickable 3024pr0006
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3024s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3024s01()],
// 4 16 10 0 -10 -10 0 -10 -2.5 0.25 -10 2.5 0.25 -10
  [4,16,10,0,-10,-10,0,-10,-2.5,0.25,-10,2.5,0.25,-10],
// 4 16 -2.5 2.75 -10 -2.5 0.25 -10 -10 0 -10 -10 8 -10
  [4,16,-2.5,2.75,-10,-2.5,0.25,-10,-10,0,-10,-10,8,-10],
// 4 16 10 0 -10 2.5 0.25 -10 2.5 2.75 -10 10 8 -10
  [4,16,10,0,-10,2.5,0.25,-10,2.5,2.75,-10,10,8,-10],
// 4 0 -2.5 0.25 -10 -2.5 2.75 -10 2.5 2.75 -10 2.5 0.25 -10
  [4,0,-2.5,0.25,-10,-2.5,2.75,-10,2.5,2.75,-10,2.5,0.25,-10],
// 4 16 2.5 2.75 -10 -2.5 2.75 -10 -10 8 -10 10 8 -10
  [4,16,2.5,2.75,-10,-2.5,2.75,-10,-10,8,-10,10,8,-10],
];
module ldraw_lib__3024ptc5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3024ptc5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3024ptc5(line=0.2);