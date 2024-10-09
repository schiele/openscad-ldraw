use <../lib.scad>
use <164575bc01.scad>
function ldraw_lib__164575cc01() = [
// 0 Sticker Train Front  2 x  6 Stripe Left (Formed)
// 0 Name: 164575cc01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-06-01 [Blechtaler] added fold edgelines by mirroring bc01
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 164575bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__164575bc01()],
];
module ldraw_lib__164575cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164575cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164575cc01(line=0.2);