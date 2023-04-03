use <../lib.scad>
use <3815b.scad>
use <3816bp60.scad>
use <3817bp60.scad>
function ldraw_lib__73200p60() = [
// 0 Minifig Hips and Legs with Insectoids Silver and Copper Circuitry Pattern
// 0 Name: 73200p60.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c11pb04, droid, Gigabot, Set 3071, Set 6905, Set 6919
// 0 !KEYWORDS set 6965, Set 6969, Set 6977, Space
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp60.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp60()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp60.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp60()],
];
module ldraw_lib__73200p60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p60(line=0.2);