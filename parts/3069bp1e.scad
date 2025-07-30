use <../lib.scad>
use <s/3069bp1es01.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp1e() = [
// 0 Tile  1 x  2 with Arched Wooden Door Pattern
// 0 Name: 3069bp1e.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069pb1191, Castle, Harry Potter, Hogwarts, HP
// 0 !KEYWORDS Rebrickable 3069bpr0391, Set 76419
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp1es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1es01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3069bp1es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bp1es01()],
// 
// 3 16 -20 0 10 -20 0 -10 -19.67 0 0
  [3,16,-20,0,10,-20,0,-10,-19.67,0,0],
// 4 16 20 0 10 19.7 0 .35 19.7 0 -.35 20 0 -10
  [4,16,20,0,10,19.7,0,.35,19.7,0,-.35,20,0,-10],
// 3 308 -17.46 0 0 -14.68 0 -.36 -14.68 0 .36
  [3,308,-17.46,0,0,-14.68,0,-.36,-14.68,0,.36],
// 4 308 -14.68 0 .36 -14.68 0 -.36 19.7 0 -.35 19.7 0 .35
  [4,308,-14.68,0,.36,-14.68,0,-.36,19.7,0,-.35,19.7,0,.35],
];
module ldraw_lib__3069bp1e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp1e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp1e(line=0.2);