use <../lib.scad>
use <164575bc01.scad>
use <164575cc01.scad>
use <2924b.scad>
function ldraw_lib__2924bd01() = [
// 0 Train Front  2 x  2 x  6 with  2 x  4 Cutout with White Stripe Stickers
// 0 Name: 2924bd01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Engine, Freight, locomotive, Railroad, set 4551, set 4563
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2924b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2924b()],
// 1 16 -60 -12 0 0 1 0 0 0 -1 -1 0 0 164575bc01.dat
  [1,16,-60,-12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__164575bc01()],
// 1 16 60 -12 0 0 -1 0 0 0 1 -1 0 0 164575cc01.dat
  [1,16,60,-12,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__164575cc01()],
];
module ldraw_lib__2924bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924bd01(line=0.2);