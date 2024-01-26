use <../lib.scad>
use <s/31512p02s01.scad>
use <s/31512s01.scad>
use <s/31512s04.scad>
function ldraw_lib__31512p02() = [
// 0 ~Minifig Head Powerpuff Girls Face with Bubbles Pattern
// 0 Name: 31512p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 41287
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31512s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31512p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\31512p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512p02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31512s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\31512s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s04()],
];
module ldraw_lib__31512p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31512p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31512p02(line=0.2);