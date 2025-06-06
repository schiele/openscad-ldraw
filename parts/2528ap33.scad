use <../lib.scad>
use <s/2528ap30s01.scad>
use <s/2528ap30s02.scad>
use <s/2528ap30s03.scad>
use <s/2528ap30s04.scad>
use <s/2528ap30s05.scad>
use <s/2528ap33s01.scad>
use <s/2528as01.scad>
use <s/2528as03.scad>
function ldraw_lib__2528ap33() = [
// 0 Minifig Hat Bicorne with Metallic Gold Skull and Crossbones and Dots Pattern
// 0 Name: 2528ap33.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 2528pb06, CMF, Collectible, Pirate Captain
// 0 !KEYWORDS Rebrickable 2528pr0004, Series 8, set 8833
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2528as03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2528as03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2528as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2528as03()],
// 
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\2528ap30s01.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528ap30s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s02()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\2528ap30s03.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s03()],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\2528ap30s03.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528ap30s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2528ap30s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528ap30s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2528ap30s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap30s05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528ap33s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap33s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2528ap33s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap33s01()],
];
module ldraw_lib__2528ap33(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2528ap33(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2528ap33(line=0.2);