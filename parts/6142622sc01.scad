use <../lib.scad>
use <6142622tc01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6142622sc01(realsolid=false) = [
// 0 Sticker  4.0 x  1.8 with Black Arch on Yellow Background Left (Formed)
// 0 Name: 6142622sc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142622tc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142622tc01(realsolid)],
];
module ldraw_lib__6142622sc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622sc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622sc01(line=0.2);