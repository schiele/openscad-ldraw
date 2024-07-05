use <../lib.scad>
use <../p/1-4ndis.scad>
use <s/3396s01.scad>
function ldraw_lib__3396() = [
// 0 Tile  2 x  2 with Two  1 x  1 Curved Cutouts
// 0 Name: 3396.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-28 [MagFors] Adapted to normal resolution
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3396s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3396s01()],
// 
// 1 16 20 0 20 -20 0 0 0 1 0 0 0 -20 1-4ndis.dat
  [1,16,20,0,20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4ndis()],
// 1 16 -20 0 -20 20 0 0 0 1 0 0 0 20 1-4ndis.dat
  [1,16,-20,0,-20,20,0,0,0,1,0,0,0,20, ldraw_lib__1_4ndis()],
// 4 16 0 0 -20 20 0 -20 20 0 0 0 0 0
  [4,16,0,0,-20,20,0,-20,20,0,0,0,0,0],
// 4 16 -20 0 0 0 0 0 0 0 20 -20 0 20
  [4,16,-20,0,0,0,0,0,0,0,20,-20,0,20],
];
module ldraw_lib__3396(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3396(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3396(line=0.2);