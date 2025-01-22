use <../lib.scad>
use <s/26078p02s01.scad>
use <s/26078s01.scad>
use <s/26078s04.scad>
function ldraw_lib__26078p02() = [
// 0 Animal Dog Terrier with Black Eyes and Nose and Bright Pink Tongue Pattern
// 0 Name: 26078p02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 26078pb001, Collectible Minifigures, Dog Show Winner
// 0 !KEYWORDS Rebrickable 26078pr0001, Series 16, Set 71013
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078p02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s04()],
];
module ldraw_lib__26078p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26078p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26078p02(line=0.2);