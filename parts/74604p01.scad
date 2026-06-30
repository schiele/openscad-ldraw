use <../lib.scad>
use <s/74604p01s02.scad>
use <s/74604s01.scad>
use <s/74604s03.scad>
use <s/74604s04.scad>
function ldraw_lib__74604p01() = [
// 0 Minifig Head Looney Tunes Road Runner with Bright Light Orange Beak and Medium Blue Neck Pattern
// 0 Name: 74604p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Accessory hole at y= -42.3
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 74604pb01, Brickowl 753161, Brickset 77543, CMF
// 0 !KEYWORDS Collectible Minifigures, Rebrickable 74604pr0001, Set 71030
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74604s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s01()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\74604p01s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604p01s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604p01s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604p01s02()],
// 
// 1 73 0 0 0 1 0 0 0 1 0 0 0 1 s\74604s03.dat
  [1,73,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s03()],
// 1 73 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604s03.dat
  [1,73,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s03()],
// 
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\74604s04.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s04()],
// 1 191 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604s04.dat
  [1,191,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s04()],
];
module ldraw_lib__74604p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74604p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74604p01(line=0.2);