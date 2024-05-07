use <../lib.scad>
use <4145p02.scad>
use <4146.scad>
use <4147.scad>
function ldraw_lib__4145p02c01() = [
// 0 Duplo Brick  1 x  4 x  3 with Black Clock Face Pattern and Red Articulated Hands
// 0 Name: 4145p02c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2021-05-31 [cwdee] Update renumbered hand parts
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4145p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4145p02()],
// 1 4 0 72 -20 1 0 0 0 1 0 0 0 1 4146.dat
  [1,4,0,72,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__4146()],
// 1 4 0 72 -20 0 -1 0 1 0 0 0 0 1 4147.dat
  [1,4,0,72,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__4147()],
];
module ldraw_lib__4145p02c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4145p02c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4145p02c01(line=0.2);