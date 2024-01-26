use <../lib.scad>
use <58171p01.scad>
use <58213p01.scad>
use <u9549.scad>
use <u9569p01c01.scad>
function ldraw_lib__49242p01() = [
// 0 Electric Hub Mario with Reddish Brown Hair, Light Nougat Face and Black Moustache Pattern
// 0 Name: 49242p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 49242c01pb001, Set 71360
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9569p01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9569p01c01()],
// 1 16 0 30 30 -1 0 0 0 1 0 0 0 -1 58171p01.dat
  [1,16,0,30,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__58171p01()],
// 1 494 0 119.5 23 1 0 0 0 0 1 0 -1 0 u9549.dat
  [1,494,0,119.5,23,1,0,0,0,0,1,0,-1,0, ldraw_lib__u9549()],
// 1 16 -40 83 0 -1 0 0 0 1 0 0 0 -1 58213p01.dat
  [1,16,-40,83,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__58213p01()],
// 1 16 40 83 0 1 0 0 0 1 0 0 0 1 58213p01.dat
  [1,16,40,83,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58213p01()],
];
module ldraw_lib__49242p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49242p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49242p01(line=0.2);