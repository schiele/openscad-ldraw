use <../lib.scad>
use <43368.scad>
use <43369.scad>
use <43370.scad>
function ldraw_lib__43370c01_f1() = [
// 0 Minifig Torso with Arms with Integral Hand (Down Position)
// 0 Name: 43370c01-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Up position arm angle: 75°
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basketball, NBA
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43370.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43370()],
// 1 16 -15.552 9 0 .985 -.17 0 .17 .985 0 0 0 1 43368.dat
  [1,16,-15.552,9,0,.985,-.17,0,.17,.985,0,0,0,1, ldraw_lib__43368()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 43369.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__43369()],
];
module ldraw_lib__43370c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43370c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43370c01_f1(line=0.2);