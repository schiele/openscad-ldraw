use <../lib.scad>
use <s/3960pb4s01.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960pb4() = [
// 0 Dish  4 x  4 Inverted with Inverted Yellow Concentric Lines (Sinestro) Pattern
// 0 Name: 3960pb4.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb030, Set 76025
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960pb4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pb4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960pb4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pb4s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
module ldraw_lib__3960pb4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960pb4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960pb4(line=0.2);