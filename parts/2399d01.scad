use <../lib.scad>
use <169605a.scad>
use <169605b.scad>
use <2399.scad>
function ldraw_lib__2399d01() = [
// 0 Wedge  3 x  4 with  Launch Command Logo on Both Sides Stickers
// 0 Name: 2399d01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2399pb07, BrickOwl 7521, Launch Response Unit, Set 6336
// 0 !KEYWORDS space port, Space Shuttle, town
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2399.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2399()],
// 1 16 31.5 12 -35.5 0.315649 -0.948876 0 0 0 -1 0.948876 0.315649 0 169605a.dat
  [1,16,31.5,12,-35.5,0.315649,-0.948876,0,0,0,-1,0.948876,0.315649,0, ldraw_lib__169605a()],
// 1 16 -31.5 12 -35.5 0.315649 0.948876 0 0 0 -1 -0.948876 0.315649 0 169605b.dat
  [1,16,-31.5,12,-35.5,0.315649,0.948876,0,0,0,-1,-0.948876,0.315649,0, ldraw_lib__169605b()],
];
module ldraw_lib__2399d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2399d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2399d01(line=0.2);