use <../lib.scad>
use <s/6957s01.scad>
use <s/76797s04.scad>
function ldraw_lib__6957() = [
// 0 Brick  3 x  6 x  1 Semi Circle with Curved Top
// 0 Name: 6957.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6957s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6957s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76797s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76797s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\76797s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__76797s04()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\76797s04.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__76797s04()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\76797s04.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__76797s04()],
];
module ldraw_lib__6957(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6957(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6957(line=0.2);