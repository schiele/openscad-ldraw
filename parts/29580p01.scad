use <../lib.scad>
use <s/29580p01s01.scad>
use <s/29580s01.scad>
use <s/29580s02.scad>
function ldraw_lib__29580p01() = [
// 0 Minifig Headdress Rocket Costume with Red Top, Visor and Base and Rivets Pattern
// 0 Name: 29580p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 29580pb01, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 29580pr0001, Rocket Boy, Series 17, Set 71018-13, Space
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29580s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29580s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\29580s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29580s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29580p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29580p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\29580p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__29580p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\29580p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__29580p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\29580p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__29580p01s01()],
];
module ldraw_lib__29580p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29580p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29580p01(line=0.2);