use <../lib.scad>
use <164575bc01.scad>
use <164575cc01.scad>
use <2924a.scad>
function ldraw_lib__2924ad01() = [
// 0 Train Front  2 x  2 x  6 with  3 x  4 Cutout with White Stripe Stickers
// 0 Name: 2924ad01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Engine, Freight, locomotive, Railroad, set 4551, set 4563
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2013-08-08 [MMR1988] Updated Sticker orientation, removed "train" from the keyword list
// 0 !HISTORY 2013-08-11 [MMR1988] Changed Train Front reference
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2924a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2924a()],
// 1 16 -60 -12 0 0 1 0 0 0 -1 -1 0 0 164575bc01.dat
  [1,16,-60,-12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__164575bc01()],
// 1 16 60 -12 0 0 -1 0 0 0 1 -1 0 0 164575cc01.dat
  [1,16,60,-12,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__164575cc01()],
];
module ldraw_lib__2924ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924ad01(line=0.2);