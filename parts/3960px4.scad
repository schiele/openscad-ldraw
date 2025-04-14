use <../lib.scad>
use <s/3960px4s01.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960px4() = [
// 0 Dish  4 x  4 Inverted with Red SW Imperial Logo Pattern
// 0 Name: 3960px4.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS AT-AT Driver Helmet, Bricklink 3960pb080, Set 75429
// 
// 0 !HISTORY 2025-03-28 [Dr.Bricktacular] Based on part 3960pse.dat from Gerald Lasser [GeraldLasser]
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Pattern-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960px4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960px4s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960px4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960px4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960px4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960px4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960px4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960px4s01()],
];
module ldraw_lib__3960px4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960px4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960px4(line=0.2);