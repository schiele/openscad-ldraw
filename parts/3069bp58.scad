use <../lib.scad>
use <s/3069bp58s01.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp58() = [
// 0 Tile  1 x  2 with Gold Hexagonal Solar Panel Pattern
// 0 Name: 3069bp58.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069pb1207, Rebrickable 3069bpr0402, Set 60431, Set 60432
// 0 !KEYWORDS Set 60433, Set 60434
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-11-27 [MagFors] Update description
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp58s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp58s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3069bp58s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp58s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3069bp58s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bp58s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3069bp58s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bp58s01()],
];
module ldraw_lib__3069bp58(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp58(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp58(line=0.2);