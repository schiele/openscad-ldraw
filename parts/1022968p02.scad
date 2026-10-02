use <../lib.scad>
use <s/1022657p01s02.scad>
use <s/1022657p01s04.scad>
use <s/1022657p01s05.scad>
use <s/1022968s01.scad>
use <s/1023035p02s01.scad>
use <s/1023035p02s02.scad>
use <s/1023035s02.scad>
use <s/1023035s03.scad>
function ldraw_lib__1022968p02() = [
// 0 Figure Friends Legs with Cropped Trousers with Medium Nougat Legs, Tan Shoes with Dark Blue Laces and Soles Pattern
// 0 Name: 1022968p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Bricklink 36196c00pb001, Rebrickable 2246c01pr0012, Set 41717
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023035s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1022968s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022968s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1022968s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022968s01()],
// 
// 1 84 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,84,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 19 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035p02s01.dat
  [1,19,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s01()],
// 1 272 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,272,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 272 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035p02s02.dat
  [1,272,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s02()],
// 1 84 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s04.dat
  [1,84,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s04()],
// 1 84 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s05.dat
  [1,84,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s05()],
// 
// 1 84 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,84,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 19 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035p02s01.dat
  [1,19,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s01()],
// 1 272 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,272,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 272 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035p02s02.dat
  [1,272,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s02()],
// 1 84 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s04.dat
  [1,84,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s04()],
// 1 84 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s05.dat
  [1,84,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s05()],
];
module ldraw_lib__1022968p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1022968p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1022968p02(line=0.2);