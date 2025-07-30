use <../lib.scad>
use <s/6177970ds01.scad>
use <s/6177970ds02.scad>
use <s/6177970ds03.scad>
use <s/6177970ds04.scad>
use <s/6177970ds05.scad>
use <s/6177970ds06.scad>
use <s/stickerback019x038.scad>
function ldraw_lib__6177970d() = [
// 0 Sticker  1.9 x  3.8 with Red Car and White Stripes on Black and Green Background (Needs Work)
// 0 Name: 6177970d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs works: the green background is actually a halftone of green/white
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 -13.8765 -1 0 0 0 1 0 0 0 -1 s\6177970ds01.dat
  [1,16,0,0,-13.8765,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177970ds01()],
// 1 16 0 0 -13.8531 -1 0 0 0 1 0 0 0 -1 s\6177970ds02.dat
  [1,16,0,0,-13.8531,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177970ds02()],
// 1 16 0 0 .7237 -1 0 0 0 1 0 0 0 -1 s\6177970ds03.dat
  [1,16,0,0,.7237,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177970ds03()],
// 1 16 0 0 .7493 -1 0 0 0 1 0 0 0 -1 s\6177970ds04.dat
  [1,16,0,0,.7493,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177970ds04()],
// 1 16 0 0 14.6604 -1 0 0 0 1 0 0 0 -1 s\6177970ds05.dat
  [1,16,0,0,14.6604,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177970ds05()],
// 1 16 0 0 14.6894 -1 0 0 0 1 0 0 0 -1 s\6177970ds06.dat
  [1,16,0,0,14.6894,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177970ds06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\stickerback019x038.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__stickerback019x038()],
];
module ldraw_lib__6177970d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970d(line=0.2);