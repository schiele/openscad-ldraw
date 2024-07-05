use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/connect10.scad>
use <s/3068as01.scad>
function ldraw_lib__49153() = [
// 0 Tile  2 x  2 with Pin with Square Hole
// 0 Name: 49153.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068as01()],
// 4 16 8 0 -8 -8 0 -8 -20 0 -20 20 0 -20
  [4,16,8,0,-8,-8,0,-8,-20,0,-20,20,0,-20],
// 4 16 -8 0 -8 -8 0 8 -20 0 20 -20 0 -20
  [4,16,-8,0,-8,-8,0,8,-20,0,20,-20,0,-20],
// 4 16 -8 0 8 8 0 8 20 0 20 -20 0 20
  [4,16,-8,0,8,8,0,8,20,0,20,-20,0,20],
// 4 16 8 0 8 8 0 -8 20 0 -20 20 0 20
  [4,16,8,0,8,8,0,-8,20,0,-20,20,0,20],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 8 0 0 0 -2 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,-2,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 -2 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connect10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect10()],
];
module ldraw_lib__49153(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49153(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49153(line=0.2);