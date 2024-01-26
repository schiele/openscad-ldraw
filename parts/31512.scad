use <../lib.scad>
use <s/31512s01.scad>
use <s/31512s02.scad>
use <s/31512s04.scad>
function ldraw_lib__31512() = [
// 0 ~Minifig Head Powerpuff Girls Face
// 0 Name: 31512.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31512s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31512s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\31512s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31512s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\31512s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__31512s04()],
];
module ldraw_lib__31512(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31512(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31512(line=0.2);