use <../lib.scad>
use <168335q.scad>
use <2399.scad>
function ldraw_lib__2399dt0() = [
// 0 Wedge  3 x  4 with  2 Grille Stickers
// 0 Name: 2399dt0.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 5591
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2399.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2399()],
// 1 16 -31.357 12 -36 0.315649 0.948876 0 0 0 -1 -0.948876 0.315649 0 168335q.dat
  [1,16,-31.357,12,-36,0.315649,0.948876,0,0,0,-1,-0.948876,0.315649,0, ldraw_lib__168335q()],
// 1 16 31.357 12 -36 0.315649 -0.948876 0 0 0 -1 0.948876 0.315649 0 168335q.dat
  [1,16,31.357,12,-36,0.315649,-0.948876,0,0,0,-1,0.948876,0.315649,0, ldraw_lib__168335q()],
];
module ldraw_lib__2399dt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2399dt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2399dt0(line=0.2);