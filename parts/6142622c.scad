use <../lib.scad>
use <6142622b.scad>
function ldraw_lib__6142622c() = [
// 0 Sticker  1.8 x  1.8 with Black Air Vents on Yellow Background Left
// 0 Name: 6142622c.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142622b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142622b()],
];
module ldraw_lib__6142622c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622c(line=0.2);