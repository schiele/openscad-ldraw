use <../lib.scad>
use <11435p02.scad>
use <98085.scad>
function ldraw_lib__11467p02() = [
// 0 Animal Eagle Body with Beak, Eyes and Dark Brown Head and Tail Feathers Pattern
// 0 Name: 11467p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP base at y = 72
// 0 !HELP left clip centers at 30 2 -10 and 30 2 10
// 0 !HELP right clip centers at -30 2 -10 and -30 2 10
// 0 !HELP left wing connects at 30 2 -10
// 0 !HELP right wing connects at -30 2 -10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 11435pb02, gwaihir, Hobbit, Rebrickable 11435pr0002
// 0 !KEYWORDS set 79017, the lord of the rings
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11435p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11435p02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98085.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98085()],
];
module ldraw_lib__11467p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11467p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11467p02(line=0.2);