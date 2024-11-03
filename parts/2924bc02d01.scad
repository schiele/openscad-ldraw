use <../lib.scad>
use <2924bc02.scad>
use <4296206d.scad>
function ldraw_lib__2924bc02d01() = [
// 0 Train Front  2 x  6 x  5.333 with  4 x  2 Cutout and Trans Brown Glass with Yellow Lightning Bolt and Black "9V" Stickers
// 0 Name: 2924bc02d01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Engine, Freight, locomotive, Railroad, set 7898
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2924bc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2924bc02()],
// 1 16 -50 -35 -10 0.707 0.707 0 0 0 -1 -0.707 0.707 0 4296206d.dat
  [1,16,-50,-35,-10,0.707,0.707,0,0,0,-1,-0.707,0.707,0, ldraw_lib__4296206d()],
// 1 16 50 -35 -10 0.707 -0.707 0 0 0 -1 0.707 0.707 0 4296206d.dat
  [1,16,50,-35,-10,0.707,-0.707,0,0,0,-1,0.707,0.707,0, ldraw_lib__4296206d()],
];
module ldraw_lib__2924bc02d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924bc02d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924bc02d01(line=0.2);