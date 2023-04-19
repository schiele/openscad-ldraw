use <../lib.scad>
use <11435p01.scad>
use <98085.scad>
function ldraw_lib__11467p01() = [
// 0 Animal Eagle Body with Beak, Eyes and Dark Brown Tail Feathers Pattern
// 0 Name: 11467p01.dat
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
// 0 !KEYWORDS Bricklink 11435pb01, Hobbit, Rebrickable 11435pr0001, Set 10237
// 0 !KEYWORDS set 79007, the lord of the rings
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11435p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11435p01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98085.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98085()],
];
module ldraw_lib__11467p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11467p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11467p01(line=0.2);