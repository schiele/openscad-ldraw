use <../lib.scad>
use <170882a.scad>
use <170882b.scad>
use <2917.scad>
function ldraw_lib__2917d01() = [
// 0 Train Front Sloping Top with Triangles with Black Outline and Red and Blue Filling Stickers
// 0 Name: 2917d01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS 9V Trains, Cargo Railway Train, Set 4559, Shuttle Express 2011
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2917.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2917()],
// 1 16 -60 70 -3 0 1 0 0 0 -1 -1 0 0 170882a.dat
  [1,16,-60,70,-3,0,1,0,0,0,-1,-1,0,0, ldraw_lib__170882a()],
// 1 16 60 70 -3 0 -1 0 0 0 -1 1 0 0 170882b.dat
  [1,16,60,70,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__170882b()],
];
module ldraw_lib__2917d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2917d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2917d01(line=0.2);