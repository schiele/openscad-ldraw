use <../../lib.scad>
use <7212s02.scad>
use <../../p/stug4-1x3.scad>
use <../../p/stug4-3x3.scad>
function ldraw_lib__s__7212s01() = [
// 0 ~Tile  6 x  6 Round - without Patternable Area
// 0 Name: s\7212s01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7212s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7212s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\7212s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__7212s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\7212s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__7212s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\7212s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7212s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\7212s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7212s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\7212s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__7212s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\7212s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__7212s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\7212s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7212s02()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 -40 4 0 0 0 1 0 -1 0 1 0 0 stug4-1x3.dat
  [1,16,-40,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stug4_1x3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 40 4 0 0 0 1 0 -1 0 1 0 0 stug4-1x3.dat
  [1,16,40,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stug4_1x3()],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
];
module ldraw_lib__s__7212s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7212s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7212s01(line=0.2);