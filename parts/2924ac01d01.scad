use <../lib.scad>
use <164575bc01.scad>
use <164575cc01.scad>
use <2924ac01.scad>
function ldraw_lib__2924ac01d01() = [
// 0 Train Front  2 x  6 x  5.333 with  4 x  3 Cutout with Trans Clear Glass with White Stripe Stickers
// 0 Name: 2924ac01d01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Engine, Freight, locomotive, Railroad, set 4551, set 4563
// 
// 0 !HISTORY 2024-08-06 [GeraldLasser] Re-Authored, Original by William Howard [WilliamH]
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 -60 -12 0 0 1 0 0 0 -1 -1 0 0 164575bc01.dat
  [1,16,-60,-12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__164575bc01()],
// 1 16 60 -12 0 0 -1 0 0 0 1 -1 0 0 164575cc01.dat
  [1,16,60,-12,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__164575cc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2924ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2924ac01()],
];
module ldraw_lib__2924ac01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924ac01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924ac01d01(line=0.2);